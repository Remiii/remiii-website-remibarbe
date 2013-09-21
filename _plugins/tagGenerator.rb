module Jekyll

  class TagIndex < Page
    def initialize(site, base, dir, tag, relatedtags)
      @site = site
      @base = base
      @dir = 'blog/'+dir
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'tag.html')
      self.data['tag'] = tag
      self.data['title'] = "Posts&nbsp;Tag&nbsp;:&nbsp;"+tag.capitalize+""
      self.data['relatedtags'] = relatedtags
    end
  end

  class TagGenerator < Generator
    safe true

    def generate(site)
      if site.layouts.key? 'tag'
        dir = 'tag'
        site.tags.keys.each do |tag|
          write_tag_index(site, File.join(dir, tag), tag)
        end
      end
    end

    def write_tag_index(site, dir, tag)
      relatedtags = write_relatedtags(site,tag)
      index = TagIndex.new(site, site.source, dir, tag, relatedtags)
      index.render(site.layouts, site.site_payload)
      index.write(site.dest)
      site.pages << index
    end

    def write_relatedtags(site,tag)
      relatedtags = Array.new
      site.posts.each do |post|
        if post.tags.include?(tag)
          post.tags.each do |ltag|
            relatedtags.push(ltag)
          end
        end
      end
      return relatedtags.uniq
    end

  end

end
