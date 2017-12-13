#!/usr/bin/python
# -*- coding: UTF-8 -*-

from lxml import html
import requests



def hello(url):
#page = requests.get('http://tech.163.com/16/1224/08/C91N0GNG00097U7R.html')
    page = requests.get(url)
    page.encoding='utf-8'
    tree = html.fromstring(page.content)
    news = tree.xpath('//*[@id="endText"]/p/text()')
    return news

#url="http://tech.163.com/16/1224/08/C91N0GNG00097U7R.html"
news=(hello(url))
print ('News',news)



#zzpC
