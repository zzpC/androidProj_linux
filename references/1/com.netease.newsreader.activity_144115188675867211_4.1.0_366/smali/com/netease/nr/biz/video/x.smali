.class public Lcom/netease/nr/biz/video/x;
.super Lcom/netease/nr/base/fragment/j;


# instance fields
.field private b:Lcom/netease/nr/biz/video/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f08001d

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/x;->b:Lcom/netease/nr/biz/video/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/x;->b:Lcom/netease/nr/biz/video/v;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/video/v;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020575

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "param_relative_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/video/v;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/nr/biz/video/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/netease/nr/biz/video/x;->b:Lcom/netease/nr/biz/video/v;

    iget-object v0, p0, Lcom/netease/nr/biz/video/x;->b:Lcom/netease/nr/biz/video/v;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/x;->setListAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/x;->M()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/x;->a(Z)V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lcom/netease/nr/base/fragment/j;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/video/ac;->b(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "RECO_VIDEO_VIEW"

    const-string v2, "\u63a8\u8350\u89c6\u9891\u70b9\u51fb"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f020575

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/x;->b_(I)V

    return-void
.end method
