.class Lcom/huawei/appmarket/framework/widget/share/e$2$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/share/e$2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appmarket/framework/widget/share/e$2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/e$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/e$2$1;->b:Lcom/huawei/appmarket/framework/widget/share/e$2;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/share/e$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$2$1;->b:Lcom/huawei/appmarket/framework/widget/share/e$2;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/e$2$1;->a:Ljava/lang/String;

    const-string v3, "http://app.vmall.com"

    const-string v4, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$2$1;->b:Lcom/huawei/appmarket/framework/widget/share/e$2;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    new-instance v2, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/e$2$1;->b:Lcom/huawei/appmarket/framework/widget/share/e$2;

    iget-object v3, v3, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/e;->a(Lcom/huawei/appmarket/framework/widget/share/e;Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$2$1;->b:Lcom/huawei/appmarket/framework/widget/share/e$2;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->d(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/e$a;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/e$2$1;->b:Lcom/huawei/appmarket/framework/widget/share/e$2;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/share/e$a;-><init>(Lcom/huawei/appmarket/framework/widget/share/e;Lcom/huawei/appmarket/framework/widget/share/e$1;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    return-void
.end method
