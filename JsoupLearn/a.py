import urllib,urllib2  
import lxml  
import lxml.html as HTML  
import lxml.etree as etree  
  
def g_trans(str_text):  
    lin = 'en'  
    lout = 'zh-CN'  
    values = {'hl':'zh-CN', 'ie':'UTF-8', 'text':str_text, 'sl':lin, 'tl':lout}  
    url = 'http://translate.google.cn/translate_t'  
    data = urllib.urlencode(values)  
    req = urllib2.Request(url, data)  
    req.add_header('User-Agent', "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)")  
    response = urllib2.urlopen(req, timeout = 10)  
    htree = HTML.parse(response)  
    response.close()  
    #注意，此处返回的是一个list  
    emts = htree.xpath('/html/body/div[2]/div[2]/div[2]/div/div/div[2]/div')  
    return emts[0].text_content()  
