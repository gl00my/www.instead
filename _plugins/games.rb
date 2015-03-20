# coding: utf-8
# jekyll-games

require 'open-uri'
require 'rubygems'
require 'xmlsimple'

module Jekyll
	class GamesTag < Liquid::Tag
		def initialize(tag_name, text, tokens)
			super
			url = text
			@data = XmlSimple.xml_in(URI.parse(url).read)
		end
		# Gets a translation of a key according to the page.lang
		def render(context)
			out="<table cellspacing='0' width='100%'>\n"
			header='odd'
			@data['game'].each do |item|
				out="#{out}<tr class='#{header}'>"
				name = item['name'][0]
				title = item['title'][0]
				version = item['version'][0]
				url = item['url'][0]
				descurl = item['descurl'][0]
				lang = item['lang'][0]
				size = item['size'][0]
				kb = size.to_f / 1024
				mb = kb / 1024
				if mb.floor == 0 then
					size = "#{kb.round(0)}КБ"
				else
					size = "#{mb.round(1)}МБ"
				end
				out="#{out}<td style='text-align:left'><a href='#{descurl}'>#{title}</a></td><td>#{version}</td><td><a href='#{url}' class='download-game'>#{size}</a></td><td><img src='/images/#{lang}.png'/></td></tr>\n"
				if header == 'odd' then
					header = 'even'
				else
					header = 'odd' 
				end
			end
			"#{out}</table>\n"
		end
	end
end

Liquid::Template.register_tag('games', Jekyll::GamesTag)
