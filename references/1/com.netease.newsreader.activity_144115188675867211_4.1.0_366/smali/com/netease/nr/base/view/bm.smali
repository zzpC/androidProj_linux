.class public Lcom/netease/nr/base/view/bm;
.super Landroid/widget/FrameLayout;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/PullListView;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/view/PullListView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/bm;->a:Lcom/netease/nr/base/view/PullListView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/view/bm;->a:Lcom/netease/nr/base/view/PullListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullListView;->a(Lcom/netease/nr/base/view/PullListView;)Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/bm;->a:Lcom/netease/nr/base/view/PullListView;

    invoke-static {v0}, Lcom/netease/nr/base/view/PullListView;->a(Lcom/netease/nr/base/view/PullListView;)Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->l()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/bm;->setMeasuredDimension(II)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/netease/nr/base/view/bm;->setMeasuredDimension(II)V

    goto :goto_1
.end method
