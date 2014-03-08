---
layout: index
---

<ul class="posts">
	{% for post in site.tags.ru limit:10 %}
	<h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
	<span class="post-date">{{ post.date | date: "%B %d, %Y" }}</span>
	{{ post.content | split:'<!--break-->' | first }}
	{% if post.content contains '<!--break-->' %}
		<a href="{{ post.url }}">{%t read more %}</a>
	{% else %}
		{% include signoff.html %}
		{% if post.disqus == 'y' %}
		<a href="{{ post.url }}">{%t discuss %}</a>
		{% endif %}
	{% endif %}
	<hr>
	{% endfor %}
</ul>
