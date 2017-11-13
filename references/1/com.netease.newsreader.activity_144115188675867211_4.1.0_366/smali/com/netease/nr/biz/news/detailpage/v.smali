.class Lcom/netease/nr/biz/news/detailpage/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/detailpage/u;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/u;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/v;->a:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/v;->a:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/u;->a(Lcom/netease/nr/biz/news/detailpage/u;)Lcom/netease/nr/biz/news/detailpage/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/v;->a:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/u;->a(Lcom/netease/nr/biz/news/detailpage/u;)Lcom/netease/nr/biz/news/detailpage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/l;->z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:updateImgCount("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/v;->a:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v2}, Lcom/netease/nr/biz/news/detailpage/u;->b(Lcom/netease/nr/biz/news/detailpage/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
