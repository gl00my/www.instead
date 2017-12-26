---
layout: page
title: INSTEAD
---
{% if page.lang == 'ru' %}
INSTEAD абсолютно бесплатен, а его исходные коды распостраняются под лицензией MIT.
Если вам нравится проект, вы можете его <a class='donate-link' href="{% if page.lang != 'und' and link.external != true %}/{{ page.lang }}{% endif %}/donate/">поддержать!</a>
- - - - -
**Внимание!** Если вам недоступен sourceforge.net, вы можете воспользоваться
зеркалом: 
[http://instead.syscall.ru/instead](http://instead.syscall.ru/instead)
- - - - -

{% else %}
INSTEAD is free and opensource software. Sources are covered by MIT license.
If you like INSTEAD you may <a class='donate-link' href="{% if page.lang != 'und' and link.external != true %}/{{ page.lang }}{% endif %}/donate/">donate it!</a>
- - - - -

{% endif %}
<table class='download' align="center">
{% if page.lang == 'xxx' %}
{% if page.lang == 'ru' %}
<tr>
<td><img src="/images/insteadman-logo.png"></td>
<td>
<a href="http://instead.club">{%t insteadman %}</a><br>
</td>
<td>2.3.0</td>
</tr>
{% else %}
<tr>
<td><img src="/images/insteadman-logo.png"></td>
<td>
<a href="http://instead.club/en">{%t insteadman %}</a><br>
</td>
<td>2.3.0</td>
</tr>
{% endif %}
{% endif %}

<tr>
<td><img src="/images/html5_logo.png"/></td>
<td>
<a href="http://instead-games.ru/index.php?online=1">{%t instead-js %}(JS)</a><br>
<a href="http://syscall.ru/games">{%t instead-js %}(EMSCRIPTEN)</a>
<a href="http://downloads.sourceforge.net/project/instead/instead/3.1.2/instead-em-3.1.2.zip">{%t instead-em %}</a><br>
</td>
<td>3.1.2</td>
</tr>

<tr>
<td><img src="/images/win_logo.png"/></td>
<td>
<a href="http://downloads.sourceforge.net/project/instead/instead/3.1.2/instead-kit-3.1.2.exe">{%t instead-kit-win %}</a><br>
<a href="http://downloads.sourceforge.net/project/instead/instead/3.1.2/instead-3.1.2.exe">{%t instead-win %}</a><br>
<a href="http://downloads.sourceforge.net/project/instead/instead-launcher/instead-launcher-0.7.0.exe">{%t instead-launcher-win %}</a><br>
</td>
<td>3.1.2</td>
</tr>

<tr>
<td><img src="/images/windows_mobile_logo.png"/></td>
<td><a href="http://downloads.sourceforge.net/project/instead/instead/3.1.2/instead-3.1.2-wince.zip">{%t instead-wince %}</a></td>
<td>3.1.2</td>
</tr>


<tr>
<td><img src="/images/mac_logo.png"/></td>
<td><a href="http://downloads.sourceforge.net/project/instead/instead/3.1.2/Instead-3.1.2.dmg">{%t instead-osx %}</a></td>
<td>3.1.2</td>
</tr>

<tr>
<td><img src="/images/ios_logo.png"/></td>
<td><a href="http://downloads.sourceforge.net/project/instead/instead/3.1.2/INSTEAD-3.1.2.ipa">{%t instead-ios %}</a></td>
<td>3.1.2</td>
</tr>

<tr>
<td><img src="/images/ubuntu_logo.png"/></td>
<td><a href="http://launchpad.net/~instead/+archive/ppa">{%t instead-ubuntu %}</a></td>
<td>3.1.2</td>
</tr>

<tr>
<td><img src="/images/android_logo.png"/></td>
<td><a href="https://play.google.com/store/apps/details?id=com.nlbhub.instead.launcher">{%t instead-android-market %}</a><br>
<a href="http://nlbproject.com/dist/instead-ng-3.1.2.apk">{%t instead-android %}</a></td>
<td>3.1.2<br/>3.1.2</td>
</tr>

<tr>
<td><img src="/images/s60_logo.png"/></td>
<td><a href="http://downloads.sourceforge.net/project/instead/instead/3.1.2/instead-3.1.2.sis">{%t instead-s60 %}</a></td>
<td>3.1.2</td>
</tr>

<tr>
<td><img src="/images/arch_logo.png"/></td>
<td><a href="http://www.archlinux.org/packages/community/x86_64/instead/">{%t instead-arch %}</a></td>
<td>3.1.2</td>
</tr>

<tr>
<td><img src="/images/slackware_logo.png"/></td>
<td><a href="https://slackbuilds.org/repository/14.2/games/instead/">{%t instead-slackware %}</a></td>
<td>3.1.2</td>
</tr>

<tr>
<td><img src="/images/debian_logo.png"/></td>
<td><a href="https://packages.debian.org/unstable/instead">{%t instead-debian %}</a></td>
<td>3.1.2</td>
</tr>

<tr>
<td><img src="/images/freebsd_logo.png"/></td>
<td><a href="http://svnweb.freebsd.org/ports/head/games/instead/">{%t instead-freebsd %}</a></td>
<td>3.1.2</td>
</tr>

<tr>
<td><img src="/images/obsd_logo.png"/></td>
<td><a href="http://cvsweb.openbsd.org/cgi-bin/cvsweb/ports/games/instead/">{%t instead-obsd %}</a></td>
<td>3.0.1</td>
</tr>

<tr>
<td><img src="/images/gentoo_logo.png"/></td>
<td><a href="http://instead.syscall.ru/wiki/ru/install/gentoo">{%t instead-gentoo %}</a></td>
<td>???</td>
</tr>

<tr>
<td><img src="/images/sources_logo.png"/></td>
<td><a href="http://downloads.sourceforge.net/project/instead/instead/3.1.2/instead_3.1.2.tar.gz">{%t instead-sources %}</a><br>
<a href="http://downloads.sourceforge.net/project/instead/instead-launcher/instead-launcher_0.7.0.tar.gz">{%t instead-launcher-sources %}</a></td>
<td>3.1.2</td>
</tr>

<tr>
<td></td>
<td><a href="http://sourceforge.net/projects/instead/files/instead/3.1.2/">{%t instead-others %}</td>
<td>3.1.2</td>
</tr>

</table>
