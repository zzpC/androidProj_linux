.class public Lcom/netease/nr/biz/e/i;
.super Lcom/netease/nr/biz/news/list/d;


# instance fields
.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/e/i;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/e/i;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/e/i;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/e/i;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f0c0243

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/e/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/e/i;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/netease/nr/biz/e/i;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/e/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/e/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lcom/netease/nr/biz/e/l;

    invoke-direct {v0, p0, p2}, Lcom/netease/nr/biz/e/l;-><init>(Lcom/netease/nr/biz/e/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/e/i;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/netease/nr/biz/e/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/e/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/e/i;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/e/i;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private b(ZLjava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getView()Landroid/view/View;

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

    iget-object v0, p0, Lcom/netease/nr/biz/e/i;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/e/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/e/i;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lcom/netease/nr/biz/e/m;

    invoke-direct {v0, p0, p2}, Lcom/netease/nr/biz/e/m;-><init>(Lcom/netease/nr/biz/e/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/e/i;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/netease/nr/biz/e/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/e/i;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->isResumed()Z

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

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "prompt"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/biz/news/list/b;
    .locals 10

    new-instance v0, Lcom/netease/nr/biz/e/c;

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/e/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/e/i;->d:Ljava/lang/String;

    const v4, 0x7f0300a8

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/netease/nr/biz/news/list/i;->c:[Ljava/lang/String;

    iget-object v7, p1, Lcom/netease/nr/biz/news/list/i;->d:[I

    const/4 v8, 0x0

    new-instance v9, Lcom/netease/nr/biz/e/j;

    invoke-direct {v9, p0}, Lcom/netease/nr/biz/e/j;-><init>(Lcom/netease/nr/biz/e/i;)V

    invoke-direct/range {v0 .. v9}, Lcom/netease/nr/biz/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;[Ljava/lang/String;[IILjava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/e/c;->setViewBinder(Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;)V

    return-object v0
.end method

.method public synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/e/i;->c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/netease/nr/biz/e/i;->b(ZLjava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/e/i;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/netease/nr/biz/e/i;->f:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/e/i;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f090284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02029b

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090285

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08014c

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090286

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02029f

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080148

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080149

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02029a

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
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

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/nr/biz/e/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/biz/e/c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/e/c;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/e/c;->d(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/netease/nr/biz/e/i;->e:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->a(Ljava/util/List;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/e/i;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/netease/nr/biz/e/i;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/e/i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/e/c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/e/c;->e()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/e/c;->notifyDataSetChanged()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(II)Lcom/netease/util/fragment/ag;
    .locals 2
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

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->i_()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/nr/biz/e/i;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/e/i;->f:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/netease/nr/biz/e/i;->l:I

    :goto_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/e/i;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/e/i;->e:Z

    :cond_2
    :goto_1
    iget v0, p0, Lcom/netease/nr/biz/e/i;->l:I

    invoke-super {p0, p1, v0}, Lcom/netease/nr/biz/news/list/d;->b(II)Lcom/netease/util/fragment/ag;

    move-result-object v0

    return-object v0

    :cond_3
    iput v1, p0, Lcom/netease/nr/biz/e/i;->l:I

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/netease/nr/biz/e/i;->l:I

    goto :goto_1
.end method

.method public synthetic b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/e/i;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 6
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

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/e/i;->b:Ljava/lang/String;

    move-object v2, p1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->getCount()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/e/i;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/netease/nr/biz/e/i;->b(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/netease/nr/biz/e/i;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected f(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "RECOPAGE_CLK"

    const-string v2, "\u63a8\u8350\u6587\u7ae0\u70b9\u51fb"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RC"

    iget-object v1, p0, Lcom/netease/nr/biz/e/i;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->f(I)V

    return-void
.end method

.method protected i()Z
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/e/i;->a:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/w;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/e/i;->e:Z

    return v0
.end method

.method protected n()Lcom/netease/nr/biz/news/list/i;
    .locals 3

    new-instance v0, Lcom/netease/nr/biz/e/n;

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/e/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/e/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->onClick(Landroid/view/View;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090284

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netease/nr/biz/e/i;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->m()Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/nr/biz/e/i;->f:Z

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->i()V

    const-string v0, "ENTRYX"

    const-string v1, "\u67e5\u770b\u65b0\u63a8\u8350"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090286

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/e/i;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/d;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/e/i;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/e/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/e/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/e/i;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/e/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/e/i;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->ab()V

    new-instance v0, Lcom/netease/nr/biz/e/k;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/e/k;-><init>(Lcom/netease/nr/biz/e/i;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/i;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected p()Lcom/netease/nr/biz/news/list/h;
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/d;->p()Lcom/netease/nr/biz/news/list/h;

    move-result-object v0

    const v1, 0x7f0300ca

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/h;->e(I)V

    return-object v0
.end method
