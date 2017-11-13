.class public abstract Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;
.super Ljava/lang/Object;


# instance fields
.field protected actionBar:Landroid/app/ActionBar;

.field protected bottomLayout:Landroid/widget/LinearLayout;

.field protected closeView:Landroid/widget/ImageView;

.field protected menuView:Landroid/widget/ImageView;

.field protected progressBar:Landroid/widget/ProgressBar;

.field protected reserveButton:Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;

.field protected titleView:Landroid/widget/TextView;

.field protected topView:Landroid/widget/LinearLayout;

.field protected webErrorGlobalView:Landroid/widget/LinearLayout;

.field protected webWholeLayout:Landroid/widget/RelativeLayout;

.field protected webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->activity_area_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->webview:Landroid/webkit/WebView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->web_whole_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->webWholeLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->web_error_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->area_webview_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->progressBar:Landroid/widget/ProgressBar;

    sget v0, Lcom/huawei/appmarket/a/a$f;->reserveBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->reserveButton:Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;

    sget v0, Lcom/huawei/appmarket/a/a$f;->bottomLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->bottomLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->titleView:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->top_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->topView:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->close_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->closeView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->menu_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->menuView:Landroid/widget/ImageView;

    return-void
.end method

.method public check(Landroid/content/Context;Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContentView()I
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$h;->default_webview_emui5:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$h;->default_webview:I

    goto :goto_0
.end method

.method public abstract goBackPage()V
.end method

.method public abstract initView(Landroid/content/Context;Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)V
.end method

.method public abstract loadPage(Ljava/lang/String;)V
.end method

.method public needAutoLogin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onClosePage()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public onCreate(Landroid/content/Context;Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;)V
    .locals 0

    return-void
.end method

.method public abstract onPause()V
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onResume()V
.end method

.method public setActionBar(Landroid/app/ActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    return-void
.end method

.method public setViewMargin(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;->webErrorGlobalView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V

    return-void
.end method
