.class public Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;
.super Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected initTitle()V
    .locals 5

    const/4 v4, -0x1

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/f;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/f;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/f;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate$1;-><init>(Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->topView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->topView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/l;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->topView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/l;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/l;->b()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->topView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/l;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate$2;-><init>(Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
