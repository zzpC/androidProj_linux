.class Lcom/huawei/appmarket/framework/widget/share/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/e;->a(Lcom/huawei/appmarket/framework/widget/share/e;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->a(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->a(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/c/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->c(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/service/settings/view/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->c(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/service/settings/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/a/a;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->c(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/service/settings/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/a/a;->d()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->share_setting_lock:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->weibo_share_authorize_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$1;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->weibo_share_authorize_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
