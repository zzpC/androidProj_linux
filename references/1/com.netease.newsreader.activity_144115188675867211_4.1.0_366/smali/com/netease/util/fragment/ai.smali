.class public Lcom/netease/util/fragment/ai;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/support/v4/app/Fragment;

.field b:Lcom/netease/util/fragment/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/netease/util/fragment/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v0, p2, p4}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "extra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v3, v1}, Lcom/netease/util/fragment/FragmentActivity;->setContentView(I)V

    :cond_0
    const-string v3, "fragment_tag"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v4}, Lcom/netease/util/fragment/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    if-nez v4, :cond_2

    const-string v4, "fragment_name"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment_argu"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v1, :cond_1

    if-nez v2, :cond_4

    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v4, v3, v5}, Lcom/netease/util/fragment/ai;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    :cond_2
    :goto_2
    return-void

    :cond_3
    const-string v1, "layout"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "container"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_5
    const v0, 0x1020002

    invoke-direct {p0, v0, v4, v3, v5}, Lcom/netease/util/fragment/ai;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/netease/util/fragment/ai;->b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Lcom/netease/util/fragment/FragmentActivity;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SINGLE_FRAGMENT_ACTIVITY_START_ME_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "from_where"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fragment_name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fragment_tag"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fragment_argu"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "SINGLE_FRAGMENT_ACTIVITY_START_ME_PARAM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v2}, Lcom/netease/util/fragment/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SINGLE_FRAGMENT_ACTIVITY_START_ME_PARAM"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "theme"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v3}, Lcom/netease/util/fragment/FragmentActivity;->setTheme(I)V

    const v1, 0x7f0d0019

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1}, Lcom/netease/util/fragment/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_2
    :goto_1
    if-nez v0, :cond_0

    const-string v0, "fragment_name"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/util/fragment/FragmentActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v1, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    const v2, 0x7f0d0017

    invoke-virtual {v1, v2}, Lcom/netease/util/fragment/FragmentActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->setTheme(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method a(Lcom/netease/util/fragment/FragmentActivity;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/util/fragment/aj;

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/util/fragment/aj;

    invoke-interface {v0, p1}, Lcom/netease/util/fragment/aj;->a(Lcom/netease/util/fragment/FragmentActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SINGLE_FRAGMENT_ACTIVITY_START_ME_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "window_flags"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SINGLE_FRAGMENT_ACTIVITY_START_ME_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/util/fragment/ai;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/util/fragment/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/util/fragment/u;

    invoke-virtual {v0}, Lcom/netease/util/fragment/u;->H()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/util/fragment/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/util/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/util/fragment/aa;->N()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/util/fragment/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/util/fragment/u;

    invoke-virtual {v0}, Lcom/netease/util/fragment/u;->I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/util/fragment/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/util/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/util/fragment/aa;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/ai;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SINGLE_FRAGMENT_ACTIVITY_START_ME_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "from_where"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
