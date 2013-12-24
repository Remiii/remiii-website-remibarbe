require 'json'

module Jekyll

    class MeApiIndex < Page
        def initialize(site, base, result)
            @site = site
            @base = base
            @dir = '/api/me/'
            @name = 'index.html'
            self.process(@name)
            self.read_yaml(File.join(base, '_layouts'), 'api.html')
            self.data['result'] = result
        end
    end

    class MeApiGenerator < Generator
        safe true

        def generate(site)
            #raw_node = Jekyll.configuration({})['api']
            #print raw_node
            #node = JSON.parse(raw_node.to_json)
            write_api_index(site,'api')
        end

        def write_api_index(site,node)
            raw_data = Jekyll.configuration({})[node]
            result = JSON.pretty_generate(JSON.parse(raw_data.to_json))
            #result = raw_data.to_json
            index = MeApiIndex.new(site, site.source, result)
            index.render(site.layouts, site.site_payload)
            index.write(site.dest)
            site.pages << index
        end

    end

end
