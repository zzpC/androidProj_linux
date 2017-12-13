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


#zzpC
