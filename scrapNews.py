#!/usr/bin/python
# -*- coding: UTF-8 -*-

from lxml import html
import requests

requests.encoding = 'utf-8'
page = requests.get('http://tech.163.com/16/1224/08/C91N0GNG00097U7R.html')
page.encoding='utf-8'
tree = html.fromstring(page.content)
news = tree.xpath('//*[@id="endText"]/p/text()')


print ('News',news)

#zzpC
