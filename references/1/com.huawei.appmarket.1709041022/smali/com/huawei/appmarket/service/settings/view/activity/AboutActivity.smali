.class public Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/service/settings/view/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appmarket/support/k/a/a;

.field private B:Lcom/huawei/appmarket/support/k/a/a;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/huawei/appmarket/framework/widget/j;

.field private final G:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/huawei/appmarket/support/i/a/b;

.field private i:Ljava/lang/String;

.field private j:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

.field private k:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

.field private l:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

.field private m:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

.field private n:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

.field private o:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:Landroid/content/pm/PackageManager;

.field private z:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c:Landroid/view/View;

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->e:Z

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->g:Landroid/widget/TextView;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->C:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->D:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->E:Z

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$4;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->G:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->h:Lcom/huawei/appmarket/support/i/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;

    const-string v1, "qq"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$a;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->h:Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->E:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->D:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->d:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080169

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x10102eb

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v0, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_0
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/support/c/m;->e(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    if-le v3, v1, :cond_1

    iput-boolean v6, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->D:Z

    :cond_1
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/c/m;->e(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    if-le v0, v1, :cond_2

    iput-boolean v6, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->E:Z

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 9

    const/16 v8, 0x21

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v0, 0x7f070135

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07034f

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f0702ab

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/huawei/appmarket/service/settings/view/widget/b;

    invoke-direct {v4, p0, v6}, Lcom/huawei/appmarket/service/settings/view/widget/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, p0}, Lcom/huawei/appmarket/service/settings/view/widget/b;->a(Lcom/huawei/appmarket/service/settings/view/widget/b$a;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/huawei/appmarket/service/settings/view/widget/b;

    invoke-direct {v3, p0, v7}, Lcom/huawei/appmarket/service/settings/view/widget/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/service/settings/view/widget/b;->a(Lcom/huawei/appmarket/service/settings/view/widget/b$a;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-static {p1}, Lcom/huawei/appmarket/service/appdetail/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->o:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->e:Z

    const-string v0, "com.huawei.appmarket"

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->F:Lcom/huawei/appmarket/framework/widget/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/j;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->F:Lcom/huawei/appmarket/framework/widget/j;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->F:Lcom/huawei/appmarket/framework/widget/j;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070317

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/j;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->F:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->G:Lcom/huawei/appmarket/sdk/service/storekit/bean/a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f070253

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->y:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->y:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->z:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->z:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string v2, "AboutActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appIsInstalled(String packageName) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->z:Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->y:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private c()V
    .locals 1

    const-string v0, "com.tencent.mobileqq"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://hispaceclt.hicloud.com:8080/redirect/qqgroup"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->e()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AboutActivity"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AboutActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    const-string v0, "com.tencent.mobileqq"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://hispaceclt.hicloud.com:8080/redirect/qqmm"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->e()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->i()V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    :cond_0
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$1;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    const v2, 0x7f070101

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->e:Z

    return v0
.end method

.method private f()V
    .locals 1

    const-string v0, "com.tencent.mm"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    :cond_0
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$2;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->B:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    const v2, 0x7f070103

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->x:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070122

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->A:Lcom/huawei/appmarket/support/k/a/a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->A:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->A:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    const v2, 0x7f070123

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->A:Lcom/huawei/appmarket/support/k/a/a;

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$3;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    return-void

    :cond_0
    const v0, 0x7f070124

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->F:Lcom/huawei/appmarket/framework/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->F:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->F:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->F:Lcom/huawei/appmarket/framework/widget/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AboutActivity"

    const-string v2, "stopLoading error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/d$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_privacy_webview"

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;->startWebviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "user_privacy_webview"

    const-string v1, "hwprivacy.html"

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;->startWebviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected initTitle(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0031

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->x:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070380

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070383

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0032

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07037e

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0033

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->f()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0034

    if-ne v0, v1, :cond_6

    const-string v0, "http://hispaceclt.hicloud.com:8080/redirect/sinaweibo"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0036

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0035

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->d()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0037

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->b()V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a(Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v2, 0x7f0e0023

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->setContentView(I)V

    const v0, 0x7f07001b

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->initTitle(Ljava/lang/String;)V

    const v0, 0x7f0e002b

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->C:Z

    const v0, 0x7f0e002c

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->d:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0e002e

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0e002f

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0031

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->j:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    if-ne v6, v0, :cond_1

    iput-boolean v6, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->x:Z

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f02005c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f07011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->j:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f07001f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->j:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070380

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->j:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0032

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->k:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->k:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f07001d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->k:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f07037e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->k:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0033

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->l:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->l:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070025

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->l:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0034

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->m:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->m:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070026

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->m:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->m:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0036

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->o:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->o:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f07001e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->o:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f07037f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->m:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->o:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->l:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070381

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    :goto_1
    const v0, 0x7f0e0035

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->n:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->n:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070021

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->n:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070382

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->n:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0037

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->r:Landroid/view/View;

    const v0, 0x7f0e003a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e003b

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->t:Landroid/view/View;

    const v0, 0x7f0e0027

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->v:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->w:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a(Landroid/widget/TextView;)V

    const v0, 0x7f07001c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e003e

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e002a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0030

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a:Landroid/widget/TextView;

    const-string v0, ""

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->x:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v1, "com.huawei.gamebox"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const v1, 0x7f070024

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->e:Z

    const v0, 0x7f0e003d

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->p:Landroid/view/View;

    const v0, 0x7f0e0029

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->q:Landroid/view/View;

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->C:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a()V

    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->a(Landroid/content/res/Configuration;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->j:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->j:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f020011

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->o:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->l:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->j:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->l:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->m:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->n:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->o:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->h:Lcom/huawei/appmarket/support/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->h:Lcom/huawei/appmarket/support/i/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/i/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->h:Lcom/huawei/appmarket/support/i/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/i/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->e:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->o:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    invoke-static {p0}, Lcom/huawei/appmarket/support/c/m;->f(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v0

    invoke-static {p0}, Lcom/huawei/appmarket/support/c/m;->f(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    sub-int v0, v2, v0

    const/16 v2, 0x2d

    invoke-static {p0, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
