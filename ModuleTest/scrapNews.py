#!/usr/bin/python
# -*- coding: UTF-8 -*-

from lxml import html
import requests

def newsdata(url):
    requests.encoding = 'utf-8'
    page = requests.get(url)
    page.encoding='utf-8'
    tree = html.fromstring(page.content)
    news = tree.xpath('//*[@id="endText"]/p/text()')
    return news

url="http://tech.163.com/16/1224/08/C91N0GNG00097U7R.html"
print ('News',newsdata(url))

#zzpC
