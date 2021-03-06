
#Set the root directory
Hardwired::Paths.root = ::File.expand_path('.', ::File.dirname(__FILE__))
Hardwired::Paths.content_subfolder = 'content'

##The location of the current file is used for calculating the default 'root' setting
class Site < Hardwired::Bootstrap
		require 'debugger' if development?
		#Debugger.start(:post_mortem => true) if development?

		#Load config.yml from the root
		config_file 'config.yml'

    helpers do
      def cache_for(time)
        response['Cache-Control'] = "public, max-age=#{time.to_i}"
      end
    end



    get %r{\A/blog/(\d\d\d\d)\Z} do |year|
      request[:year] = year
      select_menu = '/blog'
      render_file('/blog')
    end
    
    get '/blog/tags/:tag' do |tag|
      request[:tag] = tag
      select_menu = '/blog'
      render_file('/blog')
    end

    after '*' do 
      cache_for(dev? ? 30 : 60 * 60 * 24) #1 day
    end  

    index.add_common_file('atom.xml.slim', '/atom.xml')
    add_alias('/articles.xml','/atom.xml')


    index.add_common_file('sitemap.xml.slim', '/sitemap.xml')

		#debugger
end

module Hardwired
  class Template
    def hidden?
      flag?('hidden') or draft?
    end
  end
end
