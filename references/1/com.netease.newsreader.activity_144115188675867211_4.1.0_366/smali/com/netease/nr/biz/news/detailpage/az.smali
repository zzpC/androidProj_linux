.class Lcom/netease/nr/biz/news/detailpage/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/az;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/az;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/az;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->f(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/e;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;)V

    goto :goto_0
.end method
