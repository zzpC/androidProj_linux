.class public Lcom/netease/nr/base/fragment/g;
.super Lcom/netease/nr/base/fragment/d;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/g;->i:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/base/fragment/h;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/fragment/h;-><init>(Lcom/netease/nr/base/fragment/g;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/g;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/g;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->d:Landroid/view/View;

    return-object v0
.end method

.method private a(ZZ)V
    .locals 6

    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/base/fragment/g;->e:Z

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/netease/nr/base/fragment/g;->e:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/netease/nr/base/fragment/g;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030024

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    return-void
.end method

.method public synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 2
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

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/fragment/g;->b_(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/nr/base/fragment/g;->b(Z)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f090057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/g;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->a:Landroid/view/View;

    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f090058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/g;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->c:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/base/fragment/i;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/fragment/i;-><init>(Lcom/netease/nr/base/fragment/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->e()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getLayoutId() can not return 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/g;->d:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/fragment/g;->e:Z

    invoke-direct {p0, v2, v2}, Lcom/netease/nr/base/fragment/g;->a(ZZ)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->f()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->e_()Lcom/netease/nr/base/view/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/fragment/g;->a(Lcom/netease/util/i/a;Lcom/netease/nr/base/view/d;)V

    :cond_0
    const v0, 0xff0002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/fragment/g;->b(Lcom/netease/util/i/a;Landroid/view/View;)V

    :cond_1
    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/fragment/g;->c(Lcom/netease/util/i/a;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Lcom/netease/nr/base/view/d;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/netease/nr/base/view/d;->a(Lcom/netease/util/i/a;)V

    return-void
.end method

.method public b(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    return-void
.end method

.method public synthetic b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
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

    return-void
.end method

.method protected b(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020095

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/base/fragment/g;->a(ZZ)V

    return-void
.end method

.method public b_(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/base/fragment/g;->a(ZZ)V

    return-void
.end method

.method public c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 2
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

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/fragment/g;->b_(Z)V

    :goto_0
    invoke-static {p2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/g;->c(Landroid/support/v4/content/Loader;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/nr/base/fragment/g;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/netease/util/d/f;->b(Ljava/util/Map;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/nr/base/fragment/g;->b(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V

    goto :goto_1
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02008e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public c_(I)I
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->c_(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/fragment/g;->b_(Z)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0444

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->l_()Z

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->f()V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->P()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/netease/nr/base/fragment/g;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/netease/nr/base/fragment/g;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/g;->b_(Z)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/g;->b(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
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

    return-void
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->l_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->l_()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/g;->b_(Z)V

    :goto_2
    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->g()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/g;->b(Z)V

    goto :goto_2
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->l_()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/g;->b_(Z)V

    :goto_2
    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->h()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/g;->b(Z)V

    goto :goto_2
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/g;->l_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/g;->b(Z)V

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->i()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/g;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/netease/nr/base/fragment/g;->a:Landroid/view/View;

    iput-object v2, p0, Lcom/netease/nr/base/fragment/g;->b:Landroid/view/View;

    iput-object v2, p0, Lcom/netease/nr/base/fragment/g;->c:Landroid/view/View;

    iput-object v2, p0, Lcom/netease/nr/base/fragment/g;->d:Landroid/view/View;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/g;->a(Landroid/view/View;)V

    return-void
.end method
