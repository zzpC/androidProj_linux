.class public Lcom/netease/nr/biz/news/list/headline/b;
.super Lcom/netease/nr/biz/news/list/o;

# interfaces
.implements Lcom/netease/nr/biz/news/list/c;


# instance fields
.field e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/headline/b;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/headline/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f090284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f090285

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/headline/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lcom/netease/nr/biz/news/list/headline/c;

    invoke-direct {v0, p0, p2}, Lcom/netease/nr/biz/news/list/headline/c;-><init>(Lcom/netease/nr/biz/news/list/headline/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/headline/b;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected G()Z
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->G()Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/netease/ad/e;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "FOCUS2"

    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ad/b/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ad/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/netease/util/i/a;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->g:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/headline/b;->y()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const v0, 0x7f0900d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02043d

    invoke-virtual {p3, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->f:Ljava/util/Map;

    const-string v1, "imgsrc"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f0901ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f090083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v1, 0x7f0800a3

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/headline/b;->f:Ljava/util/Map;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080013

    invoke-virtual {p3, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->f:Ljava/util/Map;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0900f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/headline/b;->f:Ljava/util/Map;

    const-string v2, "digest"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f08000d

    invoke-virtual {p3, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/biz/news/list/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->a(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/biz/news/list/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/news/list/b;->a(Lcom/netease/nr/biz/news/list/c;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/netease/nr/biz/ad/q;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/ad/q;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "FOCUS2"

    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "1"

    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "2"

    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/news/list/o;->a(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->m()Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const v0, 0x7f090228

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt p3, v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->b()V

    goto :goto_0

    :cond_2
    if-gt p3, p4, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->c()V

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    const v2, -0x141415

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/o;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->m()Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->m()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x7f090228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->a(Lcom/netease/util/i/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_1
    const v0, 0x7f090284

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02029b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08014c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02029f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method protected b(II)Lcom/netease/util/fragment/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/news/list/headline/d;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/headline/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/netease/nr/biz/news/list/headline/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->h:Z

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 8
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->u()Lcom/netease/nr/base/b/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v4, "guide_headline_to_local_more_key"

    invoke-static {v0, v4}, Lcom/netease/nr/biz/setting/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "guide_headline_to_tuijian_more_key"

    invoke-static {v4, v5}, Lcom/netease/nr/biz/setting/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->e:Z

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netease/nr/base/b/c;->getCount()I

    move-result v0

    const/16 v3, 0x28

    if-lt v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->h:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/netease/nr/biz/news/list/headline/b;->h:Z

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->e:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0c02bd

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/headline/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/news/list/headline/b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/netease/nr/biz/news/list/headline/b;->e:Z

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/netease/nr/biz/news/list/headline/b;->e:Z

    goto :goto_2

    :cond_5
    const v0, 0x7f0c02be

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/headline/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public c(I)I
    .locals 0

    return p1
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->g:I

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/headline/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method protected d(Z)Lcom/netease/nr/biz/news/list/p;
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->d(Z)Lcom/netease/nr/biz/news/list/p;

    move-result-object v0

    return-object v0
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->g:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/headline/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected f(I)V
    .locals 7

    const/4 v4, 0x0

    iget v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->g:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/headline/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ENTRY"

    const-string v2, "\u731c\u4f60\u559c\u6b22"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/e/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/netease/nr/biz/e/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/headline/b;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/headline/b;->d(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/netease/nr/biz/news/list/o;->f(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/nr/phone/main/l;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/netease/nr/biz/news/list/headline/b;->e:Z

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netease/nr/phone/main/l;

    const-string v1, "T1351840906470"

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/l;->a(Ljava/lang/String;)V

    const-string v0, "ENTRYX"

    const-string v1, "\u5934\u6761\u8fdb\u672c\u5730"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/netease/nr/biz/news/list/headline/b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/netease/nr/phone/main/l;

    const-string v1, "TUIJIAN00000000"

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/l;->a(Ljava/lang/String;)V

    const-string v0, "ENTRYX"

    const-string v1, "\u5934\u6761\u8fdb\u63a8\u8350"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v2, v3}, Lcom/netease/nr/biz/news/list/headline/b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090284
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "like_position"

    iget v1, p0, Lcom/netease/nr/biz/news/list/headline/b;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->g:I

    const-string v0, "show_prompt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->h:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/headline/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/headline/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ads"

    const-string v2, "ads"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->onPageSelected(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "like_position"

    iget v1, p0, Lcom/netease/nr/biz/news/list/headline/b;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "show_prompt"

    iget-boolean v1, p0, Lcom/netease/nr/biz/news/list/headline/b;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, "FOCUS2"

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "2"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/netease/nr/biz/ad/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
