.class public Lcom/huawei/appmarket/framework/widget/d;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/b/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/b/a;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/d$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/d$1;-><init>(Lcom/huawei/appmarket/framework/widget/d;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->f:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/d;->a:Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-direct {p0, p3}, Lcom/huawei/appmarket/framework/widget/d;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d;->getRedPointBoradCaseAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tab_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_tag"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/huawei/appmarket/a/a$h;->custom_tab_emui:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->tab_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->a:Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/d;->setRedPointVisiable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d;->a:Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget v1, Lcom/huawei/appmarket/a/a$h;->custom_tab:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->c:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/d;)Lcom/huawei/appmarket/framework/widget/b/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->a:Lcom/huawei/appmarket/framework/widget/b/a;

    return-object v0
.end method

.method public static final getRedPointBoradCaseAction()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CustomTabItem.redpointshow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getColumn()Lcom/huawei/appmarket/framework/widget/b/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->a:Lcom/huawei/appmarket/framework/widget/b/a;

    return-object v0
.end method

.method public getTabNameView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d;->getRedPointBoradCaseAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setRedPointVisiable(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d;->a:Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$e;->tab_red_dot:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d;->b:Landroid/content/Context;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d;->e:Landroid/support/v4/view/ViewPager;

    return-void
.end method
