---
layout: index
---

<ul class="posts">
	{% for post in site.tags.ru limit:10 %}
	<h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
	<span class="post-date">{{ post.date | date: "%d-%m-%Y" }}</span>
	{{ post.excerpt }}
	<a href="{{ post.url }}">{%t read more %}</a>
	<hr>
	{% endfor %}
</ul>

<h2><a target="_top" href="{% if page.lang != 'und' and link.external != true %}/{{ page.lang }}{% endif %}/archive">{%t Archive %}...</a></h2>
