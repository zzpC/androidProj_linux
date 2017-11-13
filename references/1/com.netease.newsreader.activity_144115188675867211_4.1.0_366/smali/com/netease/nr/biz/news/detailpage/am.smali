.class Lcom/netease/nr/biz/news/detailpage/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/am;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/am;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/am;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->h(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Lcom/netease/nr/biz/news/detailpage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/l;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/am;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->h(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Lcom/netease/nr/biz/news/detailpage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/l;->C()V

    goto :goto_0
.end method
