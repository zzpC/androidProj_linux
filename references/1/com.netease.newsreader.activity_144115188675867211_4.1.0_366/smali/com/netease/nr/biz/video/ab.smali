.class public Lcom/netease/nr/biz/video/ab;
.super Lcom/netease/nr/biz/tie/comment/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030195

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/b;->a(ILjava/lang/Object;)V

    const v0, 0x7f09019b

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ac;->m()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/nr/base/view/PullRefreshListView;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/netease/nr/biz/video/ab;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/nr/biz/video/ab;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ab;->U()V

    return-void
.end method

.method protected l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/comment/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ab;->o()Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->e(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/comment/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ab;->m()Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/PullRefreshListView;->c(I)V

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
