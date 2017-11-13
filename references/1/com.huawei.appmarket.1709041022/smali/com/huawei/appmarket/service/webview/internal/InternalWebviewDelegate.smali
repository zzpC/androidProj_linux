.class public Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;
.super Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;

# interfaces
.implements Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;
.implements Lcom/huawei/appmarket/support/emui/permission/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;,
        Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;
    }
.end annotation


# static fields
.field private static final HONEYCOMB:I = 0xb

.field private static final RESERVE_SIZE_TAG:I = 0x7cf

.field private static final SHOW_BOOK:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final buttonStatusReceiver:Landroid/content/BroadcastReceiver;

.field private isOnPause:Z

.field protected mContext:Landroid/content/Context;

.field private mCurrUrl:Ljava/lang/String;

.field private mIsPrivacyPage:Z

.field protected veritifyLoadUrlCallback:Lcom/huawei/appmarket/service/whitelist/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->isOnPause:Z

    new-instance v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$1;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->buttonStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$2;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->veritifyLoadUrlCallback:Lcom/huawei/appmarket/service/whitelist/d;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mCurrUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->reserveButton:Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mIsPrivacyPage:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->handleWarmUpGamePage(Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->loadPrivacyWebView(Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->composeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private composeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->createUrl(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAndroidSDKVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getBackUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getEngCount(D)I
    .locals 7

    const/16 v1, 0x3e8

    const v2, 0xf4240

    const/4 v0, 0x1

    int-to-double v4, v2

    cmpl-double v3, p1, v4

    if-ltz v3, :cond_1

    int-to-double v0, v2

    div-double v0, p1, v0

    double-to-int v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    int-to-double v2, v1

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_0

    int-to-double v0, v1

    div-double v0, p1, v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private getReserveBtnParam(Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;)Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getOrderVersionCode_()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setOrderVersionCode_(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getAppId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setAppid_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getOrderState_()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setOrderState(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getSha256_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setSize_(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setIcon_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getOrderNum_()I

    move-result v0

    int-to-double v2, v0

    const-string v0, "0.1"

    const-string v4, "zh"

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getOrderNum_()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->orderMoreThan2000(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getOrderNum_()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3, v7}, Lcom/huawei/appmarket/support/c/p;->a(DI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getDescription_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060019

    double-to-int v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setDescription_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getSha256_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getFileSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setSize_(J)V

    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setState_(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getAppName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getAppImgUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setIcon_(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->getEngCount(D)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setState_(I)V

    goto :goto_1
.end method

.method private handleWarmUpGamePage(Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->bottomLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->reserveButton:Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->bottomLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->getReserveBtnParam(Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;)Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->reserveButton:Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->setParam(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->reserveButton:Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWarmUpGamePage, warmUpPageInfo.packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/WarmUpPageInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private loadPrivacyWebView(Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/d;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/framework/startevents/protocol/d;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/framework/startevents/protocol/d;->a:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mIsPrivacyPage:Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/g;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$5;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;Z)V

    new-instance v2, Lcom/huawei/appmarket/framework/startevents/protocol/f;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/f;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/f$a;)V

    new-array v1, v3, [Lcom/huawei/appmarket/framework/startevents/protocol/d;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private orderMoreThan2000(I)Z
    .locals 1

    const/16 v0, 0x7cf

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setWebKitHttpSetting(Landroid/webkit/WebSettings;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->getBackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hwprivacy.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->stopWebActivity()V

    goto :goto_0
.end method

.method public goBackExt()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->goBack()V

    return-void
.end method

.method public goBackPage()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->goBack()V

    return-void
.end method

.method protected initTitle()V
    .locals 5

    const/4 v4, -0x1

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/c;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/c;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/c;->b()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->menuView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/c;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$6;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$6;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->topView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->closeView:Landroid/widget/ImageView;

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->topView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->topView:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0238

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$7;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->closeView:Landroid/widget/ImageView;

    const v1, 0x7f02012c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public initView(Landroid/content/Context;Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "database"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    const-string v2, "accessibilityTraversal"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->setWebKitHttpSetting(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$InternalWebViewClient;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$MarketWebChromeClient;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-direct {v1, v0, p0, v2}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    const-string v2, "HiSpaceObject"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webWholeLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$3;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->registerReceiver()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->initTitle()V

    return-void
.end method

.method public loadNewUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->loadPage(Ljava/lang/String;)V

    return-void
.end method

.method public loadPage(Ljava/lang/String;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    const-string v1, "loadPage URL is blank"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    const-string v1, "mContext null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/whitelist/a;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mIsPrivacyPage:Z

    if-eqz v1, :cond_3

    const/16 v0, 0x64

    iput-boolean v4, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mIsPrivacyPage:Z

    :cond_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/huawei/appmarket/service/whitelist/c;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->veritifyLoadUrlCallback:Lcom/huawei/appmarket/service/whitelist/d;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->getInstance()Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/huawei/appmarket/service/whitelist/c;-><init>(Lcom/huawei/appmarket/service/whitelist/d;Landroid/content/Context;ZLcom/huawei/appmarket/service/whitelist/e;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/whitelist/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_4
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->loadPrivacyWebView(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webWholeLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$4;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$4;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->composeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    const-string v1, "view startActivity Exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method public onClosePage()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->unregisterReceiver()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$8;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$8;-><init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->isOnPause:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->isOnPause:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPermissionCheckedResult(II)V
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onPermissionCheckedResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->reloadUrl()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/support/emui/permission/b;->a(Lcom/huawei/appmarket/support/emui/permission/a;I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->isOnPause:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->isOnPause:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected registerReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->buttonStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public reloadUrl()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->loadPage(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "hwprivacy.html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    const v1, 0x7f07034f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0e0026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected setmCurrUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mCurrUrl:Ljava/lang/String;

    return-void
.end method

.method protected stopWebActivity()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->buttonStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
