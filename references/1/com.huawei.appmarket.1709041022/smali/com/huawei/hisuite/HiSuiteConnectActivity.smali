.class public Lcom/huawei/hisuite/HiSuiteConnectActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v4/content/LocalBroadcastManager;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->a:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->i:Ljava/util/HashSet;

    new-instance v0, Lcom/huawei/hisuite/HiSuiteConnectActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity$1;-><init>(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.appmarket.action.CONNECTE_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.action.WIFI_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.action.REQUEST_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->a:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hisuite/h/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f07028c

    invoke-virtual {p0, v1}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->b(Z)V

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    const v2, 0x7f070121

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->c:Lcom/huawei/appmarket/support/k/a/a$a;

    const v2, 0x7f070115

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    iget-object v1, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;-><init>(Lcom/huawei/hisuite/HiSuiteConnectActivity;IZ)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->g()V

    return-void
.end method

.method private a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private b()V
    .locals 8

    const v7, 0x7f090017

    const v6, 0x7f090015

    const/4 v5, 0x1

    const/4 v1, 0x0

    const v0, 0x7f0e0066

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    const v2, 0x7f0e0069

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f070365

    invoke-virtual {p0, v2}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    const v3, 0x7f0e006a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    const v2, 0x7f0e006b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070366

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f070386

    invoke-virtual {p0, v4}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    const v2, 0x7f0e006c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070367

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    const v2, 0x7f0e0067

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07034c

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    const v2, 0x7f0e0068

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07034d

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0070

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->c:Landroid/view/View;

    const v0, 0x7f0e006e

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->d:Landroid/view/View;

    const v2, 0x7f0e006f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->c:Landroid/view/View;

    const v2, 0x7f0e0072

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    const v2, 0x7f0e006d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->c:Landroid/view/View;

    const v2, 0x7f0e0073

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->e()I

    move-result v0

    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->d()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->c:Landroid/view/View;

    const v2, 0x7f0e0071

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->h()V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->f()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "permissionGroup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "permissionGroup"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/l;->a(ILjava/util/List;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->g()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->h()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->f()V

    return-void
.end method

.method private d()I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->i()V

    return-void
.end method

.method private e()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->j()V

    return-void
.end method

.method static synthetic f(Lcom/huawei/hisuite/HiSuiteConnectActivity;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method private f()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f070031

    invoke-virtual {p0, v1}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f070030

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hisuite/h/m;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->i()V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hisuite/HiSuiteService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.huawei.appmarket.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "im"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->j()V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0700a1

    invoke-virtual {p0, v1}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f0700a0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0039

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f07009f

    invoke-virtual {p0, v1}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0073

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->j()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->setContentView(I)V

    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->initTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/m;->b(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v3, v0}, Lcom/huawei/hisuite/h/l;->a(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->a()V

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b()V

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->c()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/m;->b(Z)V

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->a:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hisuite/HiSuiteService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v3

    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_1

    if-eqz v2, :cond_0

    aget v2, p3, v0

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->a()V

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b()V

    invoke-direct {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->c()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v3}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->a(IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->finish()V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->a(IZ)V

    goto :goto_2
.end method
