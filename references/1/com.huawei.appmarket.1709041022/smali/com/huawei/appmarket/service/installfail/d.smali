.class public Lcom/huawei/appmarket/service/installfail/d;
.super Lcom/huawei/appmarket/framework/fragment/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/installfail/d$b;,
        Lcom/huawei/appmarket/service/installfail/d$c;,
        Lcom/huawei/appmarket/service/installfail/d$d;,
        Lcom/huawei/appmarket/service/installfail/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<",
        "Lcom/huawei/appmarket/service/installfail/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lcom/huawei/appmarket/service/installfail/d$b;

.field private final y:Lcom/huawei/appmarket/service/installfail/c;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/service/installfail/c;->a()Lcom/huawei/appmarket/service/installfail/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    new-instance v0, Lcom/huawei/appmarket/service/installfail/d$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installfail/d$1;-><init>(Lcom/huawei/appmarket/service/installfail/d;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/installfail/d;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/installfail/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$h;->framgent_install_fail_descrption:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->ok_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->r:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->app_name_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->fail_reason_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->fail_detail_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->advice1_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->advice2_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->advice3_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->advice_label_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->app_icon_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->advice4_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->loadingBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->s:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->loadingBar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->top_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->scroll_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/installfail/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installfail/d;->d()V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->k:Landroid/widget/TextView;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    array-length v0, p1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->m:Landroid/widget/TextView;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->m:Landroid/widget/TextView;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->n:Landroid/widget/TextView;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/installfail/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.appmarket.support.pm.PackageViewStatusManager.message.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installfail/d;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installfail/d;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InstallFailFragment"

    const-string v2, "registerReceiver() "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/installfail/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installfail/d;->e()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/installfail/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->v:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/installfail/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installfail/d;->c()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/installfail/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->v:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/installfail/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installfail/d;->g()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/installfail/d;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    return v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/installfail/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d;->f:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    iget v1, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/installfail/c;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    iget v0, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    const/16 v1, -0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    const/16 v1, -0x70

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    iget v1, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/appmarket/service/installfail/d;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/installfail/c;->a(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->q:Landroid/widget/Button;

    new-instance v1, Lcom/huawei/appmarket/service/installfail/d$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/installfail/d$2;-><init>(Lcom/huawei/appmarket/service/installfail/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/installfail/d;->f()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    iget v1, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/installfail/c;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->x:Lcom/huawei/appmarket/service/installfail/d$b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d$b;->a(Lcom/huawei/appmarket/service/installfail/d$b;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/installfail/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    const/16 v1, -0x70

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    const/16 v1, -0xd

    if-ne v0, v1, :cond_2

    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    sget v1, Lcom/huawei/appmarket/a/a$k;->install_failed_conflicting_advice_new:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/huawei/appmarket/service/installfail/d;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/service/installfail/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget v1, Lcom/huawei/appmarket/a/a$k;->install_fail_1_advice2_new:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/service/installfail/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/installfail/d;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    iget v1, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/installfail/c;->d(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->q:Landroid/widget/Button;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->r:Landroid/widget/Button;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    iget v1, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    iget v1, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/installfail/d$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installfail/d$a;-><init>(Lcom/huawei/appmarket/service/installfail/d;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/installfail/c;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    iget v1, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->j:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->install_fail_description2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/huawei/appmarket/service/installfail/d$d;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installfail/d$d;-><init>(Lcom/huawei/appmarket/service/installfail/d;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    iget v1, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->j:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->install_fail_description4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/huawei/appmarket/service/installfail/d$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installfail/d$c;-><init>(Lcom/huawei/appmarket/service/installfail/d;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/huawei/appmarket/service/installfail/d$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installfail/d$a;-><init>(Lcom/huawei/appmarket/service/installfail/d;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/huawei/appmarket/service/installfail/d$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installfail/d$a;-><init>(Lcom/huawei/appmarket/service/installfail/d;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/installfail/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/h;->a(I)I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/installfail/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/support/pm/a/b;

    iget-object v3, p0, Lcom/huawei/appmarket/service/installfail/d;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/support/pm/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/pm/j;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/pm/i;->c(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/service/installfail/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/service/installfail/d;)Lcom/huawei/appmarket/service/installfail/d$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->x:Lcom/huawei/appmarket/service/installfail/d$b;

    return-object v0
.end method

.method static synthetic j(Lcom/huawei/appmarket/service/installfail/d;)Lcom/huawei/appmarket/service/installfail/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->y:Lcom/huawei/appmarket/service/installfail/c;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->r:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/huawei/appmarket/service/installfail/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installfail/d;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v1, v0, 0x10

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/huawei/appmarket/service/installfail/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/installfail/d$b;-><init>(Lcom/huawei/appmarket/service/installfail/d;Lcom/huawei/appmarket/service/installfail/d$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->x:Lcom/huawei/appmarket/service/installfail/d$b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installfail/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/b;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a$a;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/installfail/d;->a:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installfail/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/b;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a$a;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installfail/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/b;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a$a;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installfail/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/b;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a$a;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installfail/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/b;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a$a;->getConflictingPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installfail/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/b;->a()Lcom/huawei/appmarket/service/installfail/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/a$a;->getConflictingAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installfail/d;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/installfail/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installfail/d;->e()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d;->g:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InstallFailFragment"

    const-string v2, "unregisterReceiver "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
