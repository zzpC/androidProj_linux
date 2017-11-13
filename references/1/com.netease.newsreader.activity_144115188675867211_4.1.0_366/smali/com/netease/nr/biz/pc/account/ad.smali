.class public Lcom/netease/nr/biz/pc/account/ad;
.super Lcom/netease/nr/base/fragment/d;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/ad;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0902f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    const v0, 0x7f0902f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/account/ad;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netease/nr/biz/pc/account/ae;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/ae;-><init>(Lcom/netease/nr/biz/pc/account/ad;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public goBackClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/ad;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ad;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0158

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    const-string v2, "80"

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/ad;->e()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ad;->a:Landroid/webkit/WebView;

    const-string v1, "http://reg.163.com/reg/reg_mob2.jsp?product=newsclient"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
