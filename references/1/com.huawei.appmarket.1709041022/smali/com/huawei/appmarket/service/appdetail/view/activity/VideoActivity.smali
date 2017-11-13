.class public Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/huawei/appmarket/framework/fragment/m$b;
.implements Lcom/huawei/appmarket/service/appdetail/a/m$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/huawei/appmarket/framework/fragment/m$b;",
        "Lcom/huawei/appmarket/service/appdetail/a/m$a;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoActivity"


# instance fields
.field private loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;

.field private final networkStatusReceiver:Landroid/content/BroadcastReceiver;

.field private networkType:I

.field private player:Lcom/huawei/appmarket/service/appdetail/a/m;

.field private provider:Ljava/lang/String;

.field private surfaceView:Landroid/view/SurfaceView;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->surfaceView:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->networkType:I

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->networkStatusReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->networkType:I

    return v0
.end method

.method static synthetic access$002(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->networkType:I

    return p1
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)Lcom/huawei/appmarket/service/appdetail/a/m;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->player:Lcom/huawei/appmarket/service/appdetail/a/m;

    return-object v0
.end method

.method private initView()V
    .locals 4

    sget v0, Lcom/huawei/appmarket/a/a$f;->app_detail_video_container:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/huawei/appmarket/a/a$f;->app_detail_video_surfaceview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->surfaceView:Landroid/view/SurfaceView;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/a/m;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/service/appdetail/a/m;-><init>(Landroid/widget/FrameLayout;Landroid/view/SurfaceView;)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->player:Lcom/huawei/appmarket/service/appdetail/a/m;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->player:Lcom/huawei/appmarket/service/appdetail/a/m;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->a(Lcom/huawei/appmarket/service/appdetail/a/m$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->detail_video_provider:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->provider:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->provider:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->startLoading()V

    return-void
.end method

.method private showFailedDialog()V
    .locals 3

    :try_start_0
    sget v0, Lcom/huawei/appmarket/a/a$k;->alert_title:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_video_load_failed:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/support/k/a/c;

    invoke-static {p0, v2, v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    const/4 v1, -0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->setCancelable(Z)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$2;-><init>(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoActivity"

    const-string v2, "showFailedDialog error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private startLoading()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;->getLoadingFragment()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/framework/fragment/h;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/h;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->provider:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x50

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/h;->a(Ljava/lang/String;FI)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->app_detail_video_container:I

    const-string v3, "VideoActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoActivity"

    const-string v2, "startLoading error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private stopLoading()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/m;->dismiss(Landroid/app/FragmentManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->loadingFragment:Lcom/huawei/appmarket/framework/fragment/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoActivity"

    const-string v2, "stopLoading error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-class v0, Lcom/huawei/appmarket/framework/fragment/g;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/fragment/m;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/g;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/framework/fragment/g;->stopLoading(IZ)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/video/VideoResponse;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/video/VideoResponse;->getRtnCode_()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->stopLoading()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->showFailedDialog()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/bean/video/VideoResponse;->videoUrl_:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->player:Lcom/huawei/appmarket/service/appdetail/a/m;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/a/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->networkType:I

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->videoId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;->getVideoProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->provider:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->videoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->finish()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/huawei/appmarket/a/a$h;->activity_app_video:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->initView()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->player:Lcom/huawei/appmarket/service/appdetail/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->player:Lcom/huawei/appmarket/service/appdetail/a/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/m;->d()V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->player:Lcom/huawei/appmarket/service/appdetail/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->player:Lcom/huawei/appmarket/service/appdetail/a/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/m;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->networkStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/video/VideoRequest;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->videoId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/video/VideoRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->networkStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onVideoError()Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->stopLoading()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->showFailedDialog()V

    const/4 v0, 0x1

    return v0
.end method

.method public onVideoPause()V
    .locals 0

    return-void
.end method

.method public onVideoPlay()V
    .locals 0

    return-void
.end method

.method public onVideoStart()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->stopLoading()V

    return-void
.end method

.method public onVideoStop()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoActivity"

    const-string v2, "onCompletion error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
