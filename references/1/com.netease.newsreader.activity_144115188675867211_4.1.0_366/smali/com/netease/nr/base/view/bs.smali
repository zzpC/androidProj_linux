.class Lcom/netease/nr/base/view/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/PullRefreshListView;


# direct methods
.method private constructor <init>(Lcom/netease/nr/base/view/PullRefreshListView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/bs;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/PullRefreshListView;Lcom/netease/nr/base/view/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/bs;-><init>(Lcom/netease/nr/base/view/PullRefreshListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/view/bs;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/PullListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/netease/nr/base/view/bs;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->a(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/PullListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullListView;->requestLayout()V

    iget-object v0, p0, Lcom/netease/nr/base/view/bs;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v0, v1, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->scrollTo(II)V

    iget-object v0, p0, Lcom/netease/nr/base/view/bs;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->b(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/bs;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->b(Lcom/netease/nr/base/view/PullRefreshListView;)Lcom/netease/nr/base/view/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/view/bs;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-static {v1}, Lcom/netease/nr/base/view/PullRefreshListView;->c(Lcom/netease/nr/base/view/PullRefreshListView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/base/view/bq;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
