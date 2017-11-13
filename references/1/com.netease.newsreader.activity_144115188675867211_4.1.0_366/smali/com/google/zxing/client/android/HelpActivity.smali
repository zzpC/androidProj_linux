.class public final Lcom/google/zxing/client/android/HelpActivity;
.super Landroid/app/Activity;


# static fields
.field private static final BASE_URL:Ljava/lang/String;

.field public static final DEFAULT_PAGE:Ljava/lang/String; = "index.html"

.field public static final REQUESTED_PAGE_KEY:Ljava/lang/String; = "requested_page_key"

.field private static final WEBVIEW_STATE_PRESENT:Ljava/lang/String; = "webview_state_present"

.field public static final WHATS_NEW_PAGE:Ljava/lang/String; = "whatsnew.html"


# instance fields
.field private backButton:Landroid/widget/Button;

.field private final backListener:Landroid/view/View$OnClickListener;

.field private final doneListener:Landroid/view/View$OnClickListener;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/html-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/zxing/client/android/LocaleManager;->getTranslatedAssetLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/HelpActivity;->BASE_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/google/zxing/client/android/HelpActivity$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/HelpActivity$1;-><init>(Lcom/google/zxing/client/android/HelpActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->backListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/google/zxing/client/android/HelpActivity$2;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/HelpActivity$2;-><init>(Lcom/google/zxing/client/android/HelpActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->doneListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$0(Lcom/google/zxing/client/android/HelpActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/google/zxing/client/android/HelpActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->backButton:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/newsreader/activity/e;->help:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/HelpActivity;->setContentView(I)V

    sget v0, Lcom/netease/newsreader/activity/d;->help_contents:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/google/zxing/client/android/HelpActivity$HelpClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/zxing/client/android/HelpActivity$HelpClient;-><init>(Lcom/google/zxing/client/android/HelpActivity;Lcom/google/zxing/client/android/HelpActivity$HelpClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/HelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "webview_state_present"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :goto_0
    sget v0, Lcom/netease/newsreader/activity/d;->back_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->backButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->backButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/zxing/client/android/HelpActivity;->backListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/netease/newsreader/activity/d;->done_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/HelpActivity;->doneListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "requested_page_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/zxing/client/android/HelpActivity;->BASE_URL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/zxing/client/android/HelpActivity;->BASE_URL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/zxing/client/android/HelpActivity;->BASE_URL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "index.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "webview_state_present"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
