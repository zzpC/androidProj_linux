.class Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://app.vmall.com"

    const-string v5, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/sina/weibo/sdk/auth/AuthInfo;)Lcom/sina/weibo/sdk/auth/AuthInfo;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    new-instance v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->p(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->q(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$a;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$8;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$a;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    return-void
.end method
