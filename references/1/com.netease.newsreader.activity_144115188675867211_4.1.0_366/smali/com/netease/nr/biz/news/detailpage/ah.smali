.class Lcom/netease/nr/biz/news/detailpage/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/ah;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iput p2, p0, Lcom/netease/nr/biz/news/detailpage/ah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/ah;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "relative"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/ah;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->g(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/ah;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "PAGE_RELATE_CLK"

    const-string v3, "\u7cfb\u7edf\u63a8\u8350\u65b0\u95fb"

    invoke-static {v1, v2, v3}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAGE_RELATE_CLK"

    const-string v2, "\u7cfb\u7edf\u63a8\u8350\u65b0\u95fb"

    invoke-static {v1, v2}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/ah;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/ah;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->openLink(Ljava/util/List;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/ah;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "PAGE_RELATE_CLK"

    const-string v3, "\u7f16\u8f91\u63a8\u8350\u65b0\u95fb"

    invoke-static {v1, v2, v3}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAGE_RELATE_CLK"

    const-string v2, "\u7f16\u8f91\u63a8\u8350\u65b0\u95fb"

    invoke-static {v1, v2}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
