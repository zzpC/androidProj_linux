.class public Lcom/netease/nr/biz/video/aa;
.super Lcom/netease/nr/base/fragment/j;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/netease/nr/biz/video/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030194

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/aa;->b:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f08001d

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/aa;->b:Landroid/view/View;

    const v1, 0x7f0801b3

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/aa;->b:Landroid/view/View;

    const v1, 0x7f090584

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801b5

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/aa;->b:Landroid/view/View;

    const v1, 0x7f090585

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801b4

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/aa;->c:Lcom/netease/nr/biz/video/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/aa;->c:Lcom/netease/nr/biz/video/y;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/video/y;->a(Ljava/lang/String;)V

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
    .locals 5

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "param_relative_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/video/y;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/netease/nr/biz/video/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/netease/nr/biz/video/aa;->c:Lcom/netease/nr/biz/video/y;

    new-instance v0, Lcom/netease/nr/base/b/c;

    iget-object v2, p0, Lcom/netease/nr/biz/video/aa;->c:Lcom/netease/nr/biz/video/y;

    iget-object v3, p0, Lcom/netease/nr/biz/video/aa;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/b/c;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/aa;->setListAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "param_intro_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "param_intro_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/video/aa;->b:Landroid/view/View;

    const v4, 0x7f090584

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/aa;->b:Landroid/view/View;

    const v2, 0x7f090585

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "param_cur_playid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/aa;->a(Ljava/lang/String;)V

    const-string v0, "param_init_order"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aa;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aa;->M()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/aa;->a(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/aa;->b:Landroid/view/View;

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/netease/nr/base/fragment/j;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/video/ac;->b(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f020575

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/aa;->b_(I)V

    return-void
.end method
