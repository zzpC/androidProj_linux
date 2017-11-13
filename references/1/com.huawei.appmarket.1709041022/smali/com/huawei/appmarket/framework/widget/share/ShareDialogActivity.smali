.class public Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;,
        Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;,
        Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$a;,
        Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<",
        "Lcom/huawei/appmarket/framework/widget/share/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static C:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private D:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private E:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

.field private F:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private G:Ljava/lang/String;

.field private H:Lcom/huawei/appmarket/support/k/a/c;

.field private I:Landroid/os/Handler;

.field private J:Landroid/content/BroadcastReceiver;

.field private K:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;

.field private L:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;

.field private M:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;

.field private N:Landroid/view/View$OnClickListener;

.field a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;

.field private b:Lcom/huawei/appmarket/framework/widget/j;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

.field private q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private r:Z

.field private s:Lcom/huawei/appmarket/framework/widget/share/a/a;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Bitmap;

.field private w:Lcom/huawei/appmarket/framework/widget/share/a;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b:Lcom/huawei/appmarket/framework/widget/j;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->r:Z

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/share/a/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->s:Lcom/huawei/appmarket/framework/widget/share/a/a;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->A:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->B:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$1;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->I:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$3;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->J:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$4;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$4;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->K:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$5;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$5;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->L:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$6;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$6;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->M:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$7;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$7;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->N:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;

    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;

    return-void
.end method

.method static synthetic A(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic G(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Landroid/app/Activity;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Landroid/app/Activity;)[I

    move-result-object v3

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v2

    int-to-float v4, v4

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v6
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->v:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->r:Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$h;->share_dialog_item:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->item_icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/sina/weibo/sdk/auth/AuthInfo;)Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->D:Lcom/sina/weibo/sdk/auth/AuthInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->E:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->E:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->F:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const-class v0, Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->share_app_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->H:Lcom/huawei/appmarket/support/k/a/c;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->H:Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->H:Lcom/huawei/appmarket/support/k/a/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->H:Lcom/huawei/appmarket/support/k/a/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->H:Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->H:Lcom/huawei/appmarket/support/k/a/c;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$2;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->share_item_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;Lcom/huawei/appmarket/service/plugin/a/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Ljava/lang/String;Lcom/huawei/appmarket/service/plugin/a/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/appmarket/service/plugin/a/b$b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/framework/widget/share/g;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/appmarket/service/plugin/a/b$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_share_from_app:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->y:Z

    return p1
.end method

.method private a(I)[B
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Landroid/graphics/Bitmap;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g:I

    if-nez v1, :cond_2

    sget v1, Lcom/huawei/appmarket/a/a$e;->icon_app:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g:I

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "ShareDialogActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bmpToByteArray error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;I)[B
    .locals 4

    const/16 v0, 0x64

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "ShareDialogActivity"

    const-string v3, "IconBitmap compress!"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->x:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit16 v3, p2, 0x400

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v0, v0, -0x2

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ShareDialogActivity"

    const-string v3, "weixin share bitmap output close error:"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;)[I
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v2

    return-object v1
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->n:I

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ShareDialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start checkAndShare: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " share ! getBitmapFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->y:Z

    if-eqz v0, :cond_1

    const-string v0, "hwidfriend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->n()V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a()V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->z:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->r()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->p:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->share_dialog_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    const-string v0, "ShareDialogActivity"

    const-string v1, "init weixin api !"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/share/b/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a(Lcom/huawei/appmarket/framework/widget/share/b/a;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->app_name_share_from:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/d;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->u:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v2, "webpage"

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    const-string v1, "weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v6, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    :cond_0
    const-string v1, "friendzone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->w:Lcom/huawei/appmarket/framework/widget/share/a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->properties_share_sharefrom:I

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->u:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/share/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->x:Z

    return-void
.end method

.method private e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 7

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/f;->a()Lcom/huawei/appmarket/framework/widget/share/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/f;->b()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/f;->a()Lcom/huawei/appmarket/framework/widget/share/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/f;->a()Lcom/huawei/appmarket/framework/widget/share/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    instance-of v3, v1, Lcom/huawei/appmarket/framework/widget/share/b;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/huawei/appmarket/framework/widget/share/b;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->s:Lcom/huawei/appmarket/framework/widget/share/a/a;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/widget/share/b;->a(Lcom/huawei/appmarket/framework/widget/share/a/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/share/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/share/b;->b()I

    move-result v4

    iget-boolean v5, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->r:Z

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f()V

    :cond_3
    invoke-direct {p0, v3, v4, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/share/b;->c()V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ShareDialogActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ShareMessageCenter handler falid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "ShareDialogActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ShareMessageCenter handler falid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->share_dialog_divider:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->k()V

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shareTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shareFrom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->properties_share_sharefrom:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shareTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shareFrom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->properties_share_sharefrom:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    const/16 v3, 0x8

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->n:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->hwid_share:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->img_huaweiid:I

    const-string v2, "WISE_HWID_TAG"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->n:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->r:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f()V

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$k;->coments_share:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->img_share_moments:I

    const-string v2, "WISE_WEIXIN_COMMENT_TAG"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/huawei/appmarket/a/a$f;->weixin_download_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->p:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->p:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setVisibility(I)V

    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->n:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->r:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f()V

    :cond_3
    sget v0, Lcom/huawei/appmarket/a/a$k;->weixin_share:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->img_share_wechat:I

    const-string v2, "WISE_WEIXIN_FRIEND_TAG"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;

    :cond_4
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->n:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->r:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f()V

    :cond_5
    sget v0, Lcom/huawei/appmarket/a/a$k;->weibo_share:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->img_share_sina:I

    const-string v2, "WISE_WEIBO_TAG"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/view/View;

    :cond_6
    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->p()V

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "?"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "="

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "&"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    const-string v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v4, "ShareDialogActivity"

    const-string v5, "weibo share url encode error"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "xinlang"

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->l()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->j()V

    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "hwid"

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->t:Ljava/lang/String;

    const-string v0, "hwidfriend"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->h()V

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[a-zA-Z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "pengyou"

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->t:Ljava/lang/String;

    const-string v0, "friendzone"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$k;->weixin_not_install_notes:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->i()V

    return-void
.end method

.method static synthetic k(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->K:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "weixin"

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->t:Ljava/lang/String;

    const-string v0, "weixin"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$k;->weixin_not_install_notes:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->L:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;

    return-object v0
.end method

.method static synthetic l(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/c/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->E:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->E:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->E:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->m()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "http://app.vmall.com"

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;->start()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->M:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;

    return-object v0
.end method

.method private m()V
    .locals 3

    const-string v0, "appdetail"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->l:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a()Lcom/huawei/appmarket/framework/widget/share/b/c;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "weibo_share_dialog.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method private n()V
    .locals 3

    const-string v0, "ShareDialogActivity"

    const-string v1, "snsShare"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(I)[B

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a([BLjava/lang/String;)Lcom/huawei/appmarket/framework/widget/share/b/b;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "sns_share_dialog.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method static synthetic n(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->s()V

    return-void
.end method

.method private o()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g:I

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$e;->icon_app:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g:I

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->x:Z

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f:Ljava/lang/String;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->x:Z

    goto :goto_0
.end method

.method static synthetic o(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->s:Lcom/huawei/appmarket/framework/widget/share/a/a;

    return-object v0
.end method

.method static synthetic p(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->D:Lcom/sina/weibo/sdk/auth/AuthInfo;

    return-object v0
.end method

.method private p()V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;

    const-string v1, "share"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/h;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->p:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/share/h;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/tencent/mm/sdk/openapi/IWXAPI;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    const-string v0, "ShareDialogActivity"

    const-string v1, "start GeneralRequest share data"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->F:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 4

    const-string v0, "appdetail"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "App"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$k;->weixin_share_contents:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/share/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic r(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->I:Landroid/os/Handler;

    return-object v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b:Lcom/huawei/appmarket/framework/widget/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/j;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b:Lcom/huawei/appmarket/framework/widget/j;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b:Lcom/huawei/appmarket/framework/widget/j;

    sget v1, Lcom/huawei/appmarket/a/a$k;->please_wait_init:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    goto :goto_0
.end method

.method private s()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v0, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.sina.weibo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.tencent.mm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.huawei.hwid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object v6, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->t:Ljava/lang/String;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/content/pm/LabeledIntent;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    iget v0, v0, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v6, v4, v5, v7, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_share_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/pm/LabeledIntent;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShareDialogActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "more share ActivityNotFoundException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic s(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->z:Z

    return v0
.end method

.method static synthetic t(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->n()V

    return-void
.end method

.method static synthetic v(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/j;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b:Lcom/huawei/appmarket/framework/widget/j;

    return-object v0
.end method

.method static synthetic w(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g:I

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->H:Lcom/huawei/appmarket/support/k/a/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->H:Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->H:Lcom/huawei/appmarket/support/k/a/c;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ShareDialogActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialogcancel error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->F:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->F:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ShareDialogActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weibo sso onActivityResult erroe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->share_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/widget/share/a;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->w:Lcom/huawei/appmarket/framework/widget/share/a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->d()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->e()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->c()V

    invoke-direct {p0, p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f:Ljava/lang/String;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$1;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/support/imagecache/e;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onDestroy()V

    return-void
.end method
