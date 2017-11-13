.class public Lcom/netease/nr/biz/pc/account/ar;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Z

.field private b:Lcom/netease/nr/biz/pc/score/j;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nr/biz/tie/comment/common/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->c:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 9

    const v8, 0x7f0903b5

    const v7, 0x7f090396

    const v6, 0x7f090036

    const/4 v5, 0x4

    const v4, 0x7f080115

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030105

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c01fc

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/account/ar;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c01fd

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/account/ar;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c01f1

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/account/ar;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c01f8

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/account/ar;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/netease/nr/biz/pc/main/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    const v0, 0x7f0903b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/netease/nr/biz/pc/main/a;->b(Landroid/content/Context;Z)V

    :cond_1
    const v0, 0x7f090069

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v1

    const v0, 0x7f0203fb

    invoke-virtual {v1, v2, v0}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0903b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0800f0

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/ar;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/ar;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/netease/nr/biz/pc/score/j;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0903bb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/score/j;->getCount()I

    move-result v1

    move v3, v1

    :goto_1
    if-gtz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/score/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/ar;->e()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-array v5, v1, [Landroid/view/View;

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_3
    if-ge v2, v3, :cond_6

    array-length v1, v5

    if-ge v2, v1, :cond_5

    aget-object v1, v5, v2

    :goto_4
    invoke-virtual {p1, v2, v1, v0}, Lcom/netease/nr/biz/pc/score/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-direct {p0, v4, v0}, Lcom/netease/nr/biz/pc/account/ar;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->b:Lcom/netease/nr/biz/pc/score/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->b:Lcom/netease/nr/biz/pc/score/j;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/score/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->b:Lcom/netease/nr/biz/pc/score/j;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/account/ar;->a(Lcom/netease/nr/biz/pc/score/j;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "guide_score_task_key"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/setting/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/nr/biz/pc/score/c;

    invoke-direct {v0}, Lcom/netease/nr/biz/pc/score/c;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/score/c;->a(Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "guide_score_task_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/ar;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/nr/biz/pc/account/ar;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/ar;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/nr/biz/pc/account/ar;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030106

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f0903b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080122

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f0903bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0203ad

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0903bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0203ae

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0200

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->j(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->k(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "not_show_task_prompt_again"

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/c/j;->b(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/nr/biz/pc/main/a;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    invoke-static {p0}, Lcom/netease/nr/biz/c/j;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0903b3 -> :sswitch_2
        0x7f0903bc -> :sswitch_0
        0x7f0903bd -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->G()V

    new-instance v0, Lcom/netease/nr/biz/pc/account/as;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/account/as;-><init>(Lcom/netease/nr/biz/pc/account/ar;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/ar;->f()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->d:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->d:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->d:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->d:Lcom/netease/nr/biz/tie/comment/common/ab;

    :cond_1
    return-void
.end method

.method public onPreDraw()Z
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->d:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->d:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/ar;->f()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->b:Lcom/netease/nr/biz/pc/score/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->b:Lcom/netease/nr/biz/pc/score/j;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/score/j;->getCount()I

    move-result v5

    const/4 v1, -0x1

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_4

    iget-object v6, p0, Lcom/netease/nr/biz/pc/account/ar;->b:Lcom/netease/nr/biz/pc/score/j;

    invoke-virtual {v6, v0}, Lcom/netease/nr/biz/pc/score/j;->a(I)Ljava/util/Map;

    move-result-object v6

    const-string v7, "task_propaganda"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "task_propaganda"

    const-string v8, "id"

    invoke-static {v6, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/netease/nr/biz/tie/comment/common/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/ar;->d:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f030101

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/ar;->d:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v3, v1}, Lcom/netease/nr/biz/tie/comment/common/ab;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/ar;->d:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v3, v0, v2, v1}, Lcom/netease/nr/biz/tie/comment/common/ab;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0903bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/netease/nr/biz/pc/score/j;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ar;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/pc/score/j;-><init>(Lcom/netease/util/fragment/e;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->b:Lcom/netease/nr/biz/pc/score/j;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ar;->b:Lcom/netease/nr/biz/pc/score/j;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/account/ar;->a(Lcom/netease/nr/biz/pc/score/j;)V

    const v0, 0x7f0903bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
