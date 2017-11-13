.class public Lcom/netease/nr/biz/news/list/other/media/n;
.super Lcom/netease/nr/biz/news/list/d;

# interfaces
.implements Lcom/netease/nr/biz/news/list/c;
.implements Lcom/netease/util/fragment/b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private m:Ljava/lang/String;

.field private n:Landroid/database/ContentObserver;

.field private o:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;-><init>()V

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/o;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/news/list/other/media/o;-><init>(Lcom/netease/nr/biz/news/list/other/media/n;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->n:Landroid/database/ContentObserver;

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/p;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/news/list/other/media/p;-><init>(Lcom/netease/nr/biz/news/list/other/media/n;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private F()V
    .locals 7

    const v6, 0x7f0901a7

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    const v4, 0x7f0a0011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v4, v2

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/n;->a(ZLandroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    iget-object v5, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    invoke-direct {p0, v1, v2, v5}, Lcom/netease/nr/biz/news/list/other/media/n;->a(ZLandroid/view/View;Landroid/view/View;)V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x64

    :goto_1
    if-le v2, v0, :cond_4

    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x64

    mul-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x64

    sub-int v2, v4, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v4

    sub-int/2addr v0, v3

    mul-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->d(I)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->getLeft()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->offsetLeftAndRight(I)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    const v3, 0x7f0901a1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    if-ltz v2, :cond_2

    move v1, v2

    goto :goto_2
.end method

.method private G()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/t;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/t;-><init>(Lcom/netease/nr/biz/news/list/other/media/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    const-string v0, "SUBX"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->y()V

    return-void
.end method

.method private a(ZLandroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/list/other/media/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->F()V

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/news/list/other/media/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/news/list/other/media/n;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    return-object v0
.end method

.method private y()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03007e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/netease/util/i/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f090211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/biz/news/list/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->a(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/biz/news/list/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/news/list/b;->a(Lcom/netease/nr/biz/news/list/c;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    const v1, 0x7f0901a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f08000f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    const v1, 0x7f0901a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f0800a4

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "columnRelative"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :goto_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "galaxy_event_pvx_from_subscribe"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/media/n;->d:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/netease/nr/biz/news/list/other/media/n;->e:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v2, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p4

    invoke-static/range {v0 .. v12}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/n;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/score/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "score_subs_key"

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->G()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090627
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 0

    return p1
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public e(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/news/list/other/media/n;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->M()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->m()V

    const-string v0, "more_columns"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "color"

    aput-object v0, v2, v5

    const-string v0, "alias"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v3, "tname"

    aput-object v3, v2, v0

    const-string v3, "tid=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "color"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->e:Ljava/lang/String;

    const-string v1, "alias"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->f:Ljava/lang/String;

    const-string v1, "tname"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->g:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->m:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->m:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const v3, 0x7f090627

    const v0, 0x7f0e0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/q;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3, p0}, Lcom/netease/nr/biz/news/list/other/media/q;-><init>(Lcom/netease/nr/biz/news/list/other/media/n;Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, -0x1

    move v3, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-super/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/d;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_2
    move v3, p3

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f090627

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/d;->onStart()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/d;->onStop()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "media_subscribed"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/n;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/h/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0901b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;

    invoke-virtual {v0, v9}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->e(I)V

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->a(F)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    const v1, 0x7f0901a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    const v4, 0x7f0901a1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    const v4, 0x7f0901a0

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    const v1, 0x7f0901a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f030078

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    const v0, 0x7f0901a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v0, 0x7f0901a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "http://img3.cache.netease.com/m/newsapp/reading/cover1/%s.jpg"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/media/n;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/netease/nr/biz/news/list/other/media/r;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, p0, v4, v1}, Lcom/netease/nr/biz/news/list/other/media/r;-><init>(Lcom/netease/nr/biz/news/list/other/media/n;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(Lcom/netease/util/cache/ntescache/bitmap/ai;)V

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;

    invoke-virtual {v0, v9}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->e(I)V

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->a(F)V

    const-string v1, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/news/list/other/media/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, p0, v4, v1}, Lcom/netease/nr/biz/news/list/other/media/s;-><init>(Lcom/netease/nr/biz/news/list/other/media/n;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/news/list/other/media/MediaIconView;->a(Lcom/netease/util/cache/ntescache/bitmap/ai;)V

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    const v1, 0x7f0901a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    const v2, 0x7f0901a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/media/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/n;->i:Landroid/view/View;

    invoke-direct {p0, v6, v0, v1}, Lcom/netease/nr/biz/news/list/other/media/n;->a(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/n;->J()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "http://img3.cache.netease.com/m/newsapp/reading/cover1/%s.jpg"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/media/n;->b:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move v2, v0

    goto/16 :goto_0
.end method
