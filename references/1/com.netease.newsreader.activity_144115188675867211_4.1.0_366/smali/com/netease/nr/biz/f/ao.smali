.class public Lcom/netease/nr/biz/f/ao;
.super Lcom/netease/nr/base/fragment/q;


# instance fields
.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/q;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/f/ao;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->a(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/netease/nr/biz/f/ap;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/f/ap;-><init>(Lcom/netease/nr/biz/f/ao;)V

    const-string v1, "handler"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/f/ao;->b(Z)V

    return-void
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://m.163.com/secure/pay/recharge/android"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:(function(){var nameStatus=\'\';var ele=document.getElementById(\'status\');if(ele){nameStatus=ele.getAttribute(\'value\');}if (window.handler){window.handler.show(nameStatus);}})()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
