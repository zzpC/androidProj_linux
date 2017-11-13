.class public Lcom/netease/nr/base/fragment/s;
.super Lcom/netease/nr/base/fragment/d;


# instance fields
.field protected a:Landroid/webkit/WebView;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field private e:Landroid/view/View;

.field private i:Landroid/widget/ProgressBar;

.field private j:Z

.field private k:Landroid/webkit/WebViewClient;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    iput-boolean v1, p0, Lcom/netease/nr/base/fragment/s;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/s;->l:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/netease/nr/base/fragment/s;->d:Z

    new-instance v0, Lcom/netease/nr/base/fragment/t;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/fragment/t;-><init>(Lcom/netease/nr/base/fragment/s;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/s;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/s;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/fragment/s;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/base/fragment/s;->a(ZZZ)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    move p2, v0

    :cond_2
    if-nez p3, :cond_3

    iget-boolean v1, p0, Lcom/netease/nr/base/fragment/s;->b:Z

    if-eq v1, p1, :cond_0

    :cond_3
    iput-boolean p1, p0, Lcom/netease/nr/base/fragment/s;->b:Z

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/s;->d(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x10a0000

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/s;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/fragment/s;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/fragment/s;->j:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const v0, 0x7f090075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    const v0, 0x7f090057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    const v0, 0x7f090073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/netease/nr/base/fragment/u;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/base/fragment/u;-><init>(Lcom/netease/nr/base/fragment/s;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/nr/base/fragment/v;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/fragment/v;-><init>(Lcom/netease/nr/base/fragment/s;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/s;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    invoke-direct {p0, v4, v4, v0}, Lcom/netease/nr/base/fragment/s;->a(ZZZ)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Landroid/webkit/WebView;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "80"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NewsApp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/h/c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "param_user_agent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->l()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->j()Landroid/webkit/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->f()Landroid/webkit/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getZoomButtonsController"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomButtonsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0xff0002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/fragment/s;->b(Lcom/netease/util/i/a;Landroid/view/View;)V

    :cond_0
    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/fragment/s;->c(Lcom/netease/util/i/a;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/base/fragment/s;->a(ZZ)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/netease/nr/base/fragment/s;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/netease/nr/base/fragment/s;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/netease/nr/base/fragment/s;->c:Z

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0, v3}, Lcom/netease/nr/base/fragment/s;->d(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/netease/nr/base/fragment/s;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020095

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f08001d

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/fragment/s;->d:Z

    return-void
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "about:blank"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "close://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string v2, "mailto:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "message/rfc822"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.EMAIL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.CC"

    invoke-virtual {v1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/netease/nr/base/fragment/s;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/netease/nr/base/d/ae;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/s;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02008e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->p()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method protected c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(I)V
    .locals 2

    const/16 v1, 0x8

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/s;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Landroid/webkit/DownloadListener;
    .locals 1

    new-instance v0, Lcom/netease/nr/base/fragment/w;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/fragment/w;-><init>(Lcom/netease/nr/base/fragment/s;)V

    return-object v0
.end method

.method protected j()Landroid/webkit/WebChromeClient;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->k()Landroid/webkit/WebChromeClient;

    move-result-object v0

    return-object v0
.end method

.method protected k()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/netease/nr/base/fragment/x;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/fragment/x;-><init>(Lcom/netease/nr/base/fragment/s;)V

    return-object v0
.end method

.method protected l()Landroid/webkit/WebViewClient;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->m()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method protected m()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->k:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/base/fragment/y;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/fragment/y;-><init>(Lcom/netease/nr/base/fragment/s;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/s;->k:Landroid/webkit/WebViewClient;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->k:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public n()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public o()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "param_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/fragment/s;->c(Ljava/lang/String;)V

    :cond_0
    const-string v1, "param_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/s;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->G()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->R()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/s;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/s;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/netease/nr/base/fragment/s;->e:Landroid/view/View;

    iput-object v2, p0, Lcom/netease/nr/base/fragment/s;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onPause()V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onResume()V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/s;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->Q()V

    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "param_control_theme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "param_control_theme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
