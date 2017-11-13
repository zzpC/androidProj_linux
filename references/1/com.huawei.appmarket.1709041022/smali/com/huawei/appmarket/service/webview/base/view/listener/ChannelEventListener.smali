.class public Lcom/huawei/appmarket/service/webview/base/view/listener/ChannelEventListener;
.super Lcom/huawei/appmarket/service/webview/base/view/listener/HtmlEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/view/listener/HtmlEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected setIntent(Lcom/huawei/appmarket/framework/uikit/i;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method
