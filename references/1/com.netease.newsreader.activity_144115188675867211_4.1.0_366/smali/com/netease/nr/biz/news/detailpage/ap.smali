.class Lcom/netease/nr/biz/news/detailpage/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/ap;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iput p2, p0, Lcom/netease/nr/biz/news/detailpage/ap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/ap;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->h(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Lcom/netease/nr/biz/news/detailpage/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/ap;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->h(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Lcom/netease/nr/biz/news/detailpage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/l;->B()Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pk"

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/ap;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->b(I)V

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/ap;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0212

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, p0, Lcom/netease/nr/biz/news/detailpage/ap;->a:I

    if-ne v0, v6, :cond_1

    const-string v0, "\u7ea2\u65b9"

    :goto_0
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "\u84dd\u65b9"

    goto :goto_0
.end method
