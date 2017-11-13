.class public Lcom/tencent/sdkutil/TDialog;
.super Landroid/app/Dialog;


# static fields
.field public static final CANCEL_URI:Ljava/lang/String; = "auth://cancel"

.field public static final CLOSE_URI:Ljava/lang/String; = "auth://close"

.field static final DISPLAY_STRING:Ljava/lang/String; = "touch"

.field public static final DOWNLOAD_URI:Ljava/lang/String; = "download://"

.field static final FILL:Landroid/widget/FrameLayout$LayoutParams;

.field private static final MSG_CANCEL:I = 0x2

.field private static final MSG_COMPLETE:I = 0x1

.field private static final MSG_ON_LOAD:I = 0x4

.field private static final MSG_SHOW_PROCESS:I = 0x5

.field private static final MSG_SHOW_TIPS:I = 0x3

.field public static final REDIRECT_BROWSER_URI:Ljava/lang/String; = "auth://browser"

.field private static final TAG:Ljava/lang/String; = "TDialog"

.field static sToast:Landroid/widget/Toast;

.field private static sWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static sWeakProcessBar:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static sWeakProcessDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isBrowserStarted:Z

.field private listener:Lcom/tencent/tauth/IUiListener;

.field private mAction:Ljava/lang/String;

.field private mFlMain:Landroid/widget/FrameLayout;

.field private mFlProcess:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/tencent/sdkutil/TDialog$OnTimeListener;

.field private mPbProcess:Landroid/widget/ProgressBar;

.field private mProcessContainer:Landroid/widget/FrameLayout;

.field private mQQToken:Lcom/tencent/tauth/QQToken;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/sdkutil/TDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/tauth/QQToken;)V
    .locals 6

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sdkutil/TDialog;->isBrowserStarted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mQQToken:Lcom/tencent/tauth/QQToken;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/sdkutil/TDialog;->mUrl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/sdkutil/TDialog$OnTimeListener;

    invoke-virtual {p5}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/sdkutil/TDialog$OnTimeListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mListener:Lcom/tencent/sdkutil/TDialog$OnTimeListener;

    new-instance v0, Lcom/tencent/sdkutil/TDialog$THandler;

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mListener:Lcom/tencent/sdkutil/TDialog$OnTimeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/sdkutil/TDialog$THandler;-><init>(Lcom/tencent/sdkutil/TDialog$OnTimeListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/tencent/sdkutil/TDialog;->listener:Lcom/tencent/tauth/IUiListener;

    iput-object p5, p0, Lcom/tencent/sdkutil/TDialog;->mQQToken:Lcom/tencent/tauth/QQToken;

    iput-object p2, p0, Lcom/tencent/sdkutil/TDialog;->mAction:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/sdkutil/TDialog;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1084(Lcom/tencent/sdkutil/TDialog;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/sdkutil/TDialog;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/sdkutil/TDialog;)Lcom/tencent/sdkutil/TDialog$OnTimeListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mListener:Lcom/tencent/sdkutil/TDialog$OnTimeListener;

    return-object v0
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/sdkutil/TDialog;->showTips(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessBar:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/sdkutil/TDialog;->showProcessDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/sdkutil/TDialog;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/sdkutil/TDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/sdkutil/TDialog;->isBrowserStarted:Z

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/sdkutil/TDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/sdkutil/TDialog;->isBrowserStarted:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/sdkutil/TDialog;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/sdkutil/TDialog;->authWithBrowser()Z

    move-result v0

    return v0
.end method

.method private authWithBrowser()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/sdkutil/BrowserAuth;->getInstance()Lcom/tencent/sdkutil/BrowserAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sdkutil/BrowserAuth;->makeKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/sdkutil/BrowserAuth$Auth;

    invoke-direct {v3}, Lcom/tencent/sdkutil/BrowserAuth$Auth;-><init>()V

    iget-object v4, p0, Lcom/tencent/sdkutil/TDialog;->listener:Lcom/tencent/tauth/IUiListener;

    iput-object v4, v3, Lcom/tencent/sdkutil/BrowserAuth$Auth;->listener:Lcom/tencent/tauth/IUiListener;

    iput-object p0, v3, Lcom/tencent/sdkutil/BrowserAuth$Auth;->dialog:Lcom/tencent/sdkutil/TDialog;

    iput-object v2, v3, Lcom/tencent/sdkutil/BrowserAuth$Auth;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/sdkutil/BrowserAuth;->set(Lcom/tencent/sdkutil/BrowserAuth$Auth;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/sdkutil/TDialog;->mUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/sdkutil/TDialog;->mUrl:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rootUrl"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/tencent/sdkutil/TDialog;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sdkutil/Util;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "token_key"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serial"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "browser"

    const-string v2, "1"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/sdkutil/Util;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mUrl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/sdkutil/HttpUtils;

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/sdkutil/TDialog;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v1, v0, v2}, Lcom/tencent/sdkutil/HttpUtils;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/sdkutil/HttpUtils;->openBrowser(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private createProgress()V
    .locals 9

    const/16 v8, 0x50

    const/16 v7, 0x28

    const/16 v6, 0x11

    const/16 v5, 0xff

    const/4 v4, -0x2

    new-instance v1, Landroid/widget/ProgressBar;

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mPbProcess:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mPbProcess:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mFlProcess:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mAction:Ljava/lang/String;

    const-string v2, "action_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x5

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v1, Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u767b\u5f55\u4e2d..."

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/tencent/sdkutil/TDialog;->mFlProcess:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mFlProcess:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/sdkutil/TDialog;->mPbProcess:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mFlProcess:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mProcessContainer:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mProcessContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mProcessContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x1080000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mProcessContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mFlProcess:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "Logging in..."

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private createViews()V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/tencent/sdkutil/TDialog;->createProgress()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/webkit/WebView;

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/sdkutil/TDialog;->mFlMain:Landroid/widget/FrameLayout;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mFlMain:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mFlMain:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mFlMain:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mProcessContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mProcessContainer:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessBar:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mFlMain:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/sdkutil/TDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private initViews()V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/sdkutil/TDialog$FbWebViewClient;

    invoke-direct {v1, p0, v2}, Lcom/tencent/sdkutil/TDialog$FbWebViewClient;-><init>(Lcom/tencent/sdkutil/TDialog;Lcom/tencent/sdkutil/TDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "databases"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "addJavascriptInterface"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/sdkutil/TDialog$JsListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/sdkutil/TDialog$JsListener;-><init>(Lcom/tencent/sdkutil/TDialog;Lcom/tencent/sdkutil/TDialog$1;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "sdk_js_if"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    sget-object v1, Lcom/tencent/sdkutil/TDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TDialog"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "TDialog"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "TDialog"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "TDialog"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v1, "TDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static showProcessDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/sdkutil/JsonUtil;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessDialog:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/sdkutil/TDialog;->sWeakProcessDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessDialog:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/sdkutil/TDialog;->sWeakProcessDialog:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static showTips(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/tencent/sdkutil/JsonUtil;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    :goto_0
    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v1, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object v1, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_0

    :try_start_1
    sget-object v1, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    :goto_2
    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    sget-object v2, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object v1, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/sdkutil/TDialog;->sToast:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public callJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");void("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/sdkutil/TDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/sdkutil/TDialog;->requestWindowFeature(I)Z

    invoke-direct {p0}, Lcom/tencent/sdkutil/TDialog;->createViews()V

    invoke-direct {p0}, Lcom/tencent/sdkutil/TDialog;->initViews()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/sdkutil/TDialog;->isBrowserStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sdkutil/TDialog;->mListener:Lcom/tencent/sdkutil/TDialog$OnTimeListener;

    invoke-virtual {v0}, Lcom/tencent/sdkutil/TDialog$OnTimeListener;->onCancel()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
