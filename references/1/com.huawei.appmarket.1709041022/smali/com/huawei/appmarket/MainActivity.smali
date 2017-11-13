.class public Lcom/huawei/appmarket/MainActivity;
.super Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;

# interfaces
.implements Lcom/huawei/appmarket/framework/startevents/b/c;


# instance fields
.field private a:Landroid/app/FragmentManager;

.field private b:Lcom/huawei/appmarket/framework/startevents/b/f;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/MainActivity$1;-><init>(Lcom/huawei/appmarket/MainActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/MainActivity;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/MainActivity$5;-><init>(Lcom/huawei/appmarket/MainActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/MainActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MainActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, " registerBroadcast "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.huawei.appmarket.startup.flow.interrupt"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket.startup.flow.end"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket.startup.flow.error"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/MainActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->j()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zjbb fragment currentVersionName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , enter market activity."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v2, "enter_zjbb_last_time"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/MainActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 2

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, " unregisterBroadcast "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/MainActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MainActivity;->setContentView(I)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/MainActivity;->c:Landroid/view/View;

    const v0, 0x7f0e0078

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/MainActivity;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    new-instance v1, Lcom/huawei/appmarket/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/MainActivity$2;-><init>(Lcom/huawei/appmarket/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "not first startup"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "first startup"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->i()V

    invoke-static {p0}, Lcom/huawei/appmarket/service/f/b/c;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->c:Landroid/view/View;

    const v1, 0x7f0e01f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x32

    div-int/lit8 v3, v3, 0x64

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x21

    invoke-static {v4, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0xa

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/MainActivity$3;-><init>(Lcom/huawei/appmarket/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->c:Landroid/view/View;

    const v1, 0x7f0e01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/MainActivity$4;-><init>(Lcom/huawei/appmarket/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->h()I

    move-result v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x42

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private h()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->c:Landroid/view/View;

    const v1, 0x7f0e0026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "zjbbapps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOpenPreUpdate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/b/b;->d()Lcom/huawei/appmarket/service/predownload/b/b$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/b/b;->c()V

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/b/b;->d()Lcom/huawei/appmarket/service/predownload/b/b$b;

    move-result-object v0

    sget-object v4, Lcom/huawei/appmarket/service/predownload/b/b$b;->b:Lcom/huawei/appmarket/service/predownload/b/b$b;

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/startevents/b/f;->b(Ljava/lang/String;)Lcom/huawei/appmarket/framework/startevents/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/startevents/b/f;->a(Ljava/lang/String;)V

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/MainActivity;->a(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/MainActivity;->a(Z)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/MainActivity;->b(Z)V

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 2

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, " startMainFrameAndFinish "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/k;->d(Z)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/MainActivity;->b(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/appmarket/MarketActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isfromonkeydown"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/MainActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->c()V

    const-string v0, "zjbbapps"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MainActivity;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MainActivity;->a(Z)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, " onCreate "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/e;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/MainActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onCreateContinue()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->e()V

    invoke-static {}, Lcom/huawei/appmarket/service/exposure/a/c;->c()Lcom/huawei/appmarket/service/exposure/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/exposure/a/c;->b()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/MainActivity;->a:Landroid/app/FragmentManager;

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->b()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/MainActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/startevents/bean/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/startevents/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    :goto_1
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/h;->e()V

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->d()V

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->f()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "MainActivity"

    const-string v1, "getActionBar fail!NotFoundException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/appmarket/framework/startevents/b/f;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a(Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/MainActivity;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onkey back main"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zjbbapps"

    iget-object v1, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/startevents/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/MainActivity;->a(Z)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/bean/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/startevents/b/f;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/a;->a(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/huawei/appmarket/MainActivity;->b:Lcom/huawei/appmarket/framework/startevents/b/f;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/startevents/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/a;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
