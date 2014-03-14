---
layout: index
---

<ul class="posts">
  {% for post in site.tags.ru %}
  <li>
    <small class="datetime muted" data-time="{{ post.date }}">{{ post.date | date: "%d-%m-%Y" }} </small>
    <a href="{{ post.url }}">{{ post.title }}</a>
  </li>
  {% endfor %}
</ul>
