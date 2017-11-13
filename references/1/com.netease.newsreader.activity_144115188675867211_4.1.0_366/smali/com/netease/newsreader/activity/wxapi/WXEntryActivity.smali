.class public Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field private a:Lcom/netease/nr/biz/sns/util/category/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/netease/nr/biz/sns/util/category/e/a;

    invoke-virtual {p0}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/sns/util/category/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/category/e/a;

    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/category/e/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/e/a;->a()Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/category/e/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/e/a;->a()Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/openapi/BaseResp;)V
    .locals 4

    iget v0, p1, Lcom/tencent/mm/sdk/openapi/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0c0136

    :goto_0
    invoke-static {p0, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/category/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/category/e/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/e/a;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/activity/wxapi/WXEntryActivity;->finish()V

    return-void

    :pswitch_1
    const v0, 0x7f0c0135

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/pc/score/h;

    const-string v3, "score_sharenews_key"

    invoke-direct {v2, p0, v3}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0c0133

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0c0134

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
