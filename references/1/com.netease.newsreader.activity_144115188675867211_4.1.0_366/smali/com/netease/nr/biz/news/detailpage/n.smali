.class Lcom/netease/nr/biz/news/detailpage/n;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/detailpage/l;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/n;->a:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/n;->a:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/l;->b(Lcom/netease/nr/biz/news/detailpage/l;)Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/n;->a:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/l;->b(Lcom/netease/nr/biz/news/detailpage/l;)Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
