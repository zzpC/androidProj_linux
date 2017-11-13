.class public Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/app/ActionBar;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/huawei/cloudservice/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->h:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;-><init>(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->n:Lcom/huawei/cloudservice/a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/huawei/hwid/vermanager/b;->a()Lcom/huawei/hwid/vermanager/c;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/vermanager/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hwid/vermanager/b;->a()Lcom/huawei/hwid/vermanager/c;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->m:I

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/vermanager/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/huawei/hwid/vermanager/b;->a()Lcom/huawei/hwid/vermanager/c;

    move-result-object v3

    iget v4, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->m:I

    invoke-virtual {v3, v4}, Lcom/huawei/hwid/vermanager/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "?loginUrl="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "&deviceID="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "&deviceType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "&reqClientType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v4, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "&service="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&loginChannel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->d:Landroid/app/ActionBar;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->d:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hwid/core/d/n;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "com.huawei.android.app.ActionBarEx"

    invoke-static {v0}, Lcom/huawei/hwid/core/d/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->d:Landroid/app/ActionBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$2;

    invoke-direct {v3, p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$2;-><init>(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/android/app/ActionBarEx;->setStartIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->d:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "wvProgressbar"

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/k;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->c:Landroid/widget/ProgressBar;

    const-string v0, "webView"

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/k;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->n:Lcom/huawei/cloudservice/a;

    invoke-static {p0, v1}, Lcom/huawei/hwid/vermanager/b;->a(Landroid/content/Context;Lcom/huawei/cloudservice/a;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$a;

    invoke-direct {v1, p0, v6}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$a;-><init>(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->d:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->d:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "CloudAccountCenterActivity"

    const-string v1, "autoLogin"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:autoLogin(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->d:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->d:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->finish()V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "key_app_id_to_web"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->f:Ljava/lang/String;

    const-string v1, "key_user_account_to_web"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->g:Ljava/lang/String;

    const-string v1, "key_service_token_to_web"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->h:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->i:Ljava/lang/String;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->j:Ljava/lang/String;

    const-string v1, "siteId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->m:I

    const-string v1, "reqClientType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->k:I

    const-string v1, "loginChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0, p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CloudAccountCenterActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/b/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic b(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "index.html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "wapLogin.html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "CloudAccountCenterActivity"

    const-string v2, "can not go back"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "CloudAccountCenterActivity"

    const-string v1, "url is null, open failed."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CloudAccountCenterActivity"

    const-string v1, "no browser app installed, open failed."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "cs_webview"

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/k;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b()V

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a()V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->e:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {}, Lcom/huawei/hwid/core/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "cs_webview_menu_emui5"

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/k;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "cs_webview_menu"

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/k;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "menu_wv_goback"

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/k;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string v1, "menu_wv_open_in_browser"

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/k;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->d()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
