.class Lcom/netease/nr/biz/news/detailpage/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/aa;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iput p2, p0, Lcom/netease/nr/biz/news/detailpage/aa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/aa;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/news/detailpage/aa;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/news/detailpage/aa;->a:I

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/aa;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v2}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->f(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/aa;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->f(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/aa;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/e;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/a;->a(Landroid/app/Activity;Lcom/netease/ad/e;)V

    goto :goto_0
.end method
