.class public Lcom/huawei/appmarket/framework/widget/share/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/share/e$a;,
        Lcom/huawei/appmarket/framework/widget/share/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

.field private b:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Lcom/huawei/appmarket/service/settings/view/a/a;

.field private f:Landroid/os/Handler;

.field private g:Lcom/huawei/appmarket/service/plugin/a/b$b;

.field private h:Lcom/huawei/appmarket/framework/widget/share/e$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/settings/view/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/e$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/e$1;-><init>(Lcom/huawei/appmarket/framework/widget/share/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->f:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/e$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/e$2;-><init>(Lcom/huawei/appmarket/framework/widget/share/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->g:Lcom/huawei/appmarket/service/plugin/a/b$b;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/e;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/share/e;->e:Lcom/huawei/appmarket/service/settings/view/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/settings/view/a/a;Lcom/huawei/appmarket/framework/widget/share/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/e$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/e$1;-><init>(Lcom/huawei/appmarket/framework/widget/share/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->f:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/e$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/e$2;-><init>(Lcom/huawei/appmarket/framework/widget/share/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->g:Lcom/huawei/appmarket/service/plugin/a/b$b;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/e;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/share/e;->e:Lcom/huawei/appmarket/service/settings/view/a/a;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/share/e;->h:Lcom/huawei/appmarket/framework/widget/share/e$b;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->a:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/e;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/e;->a:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/e;Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/e;->b:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/service/settings/view/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->e:Lcom/huawei/appmarket/service/settings/view/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->b:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->h:Lcom/huawei/appmarket/framework/widget/share/e$b;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/c/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->a:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->a:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->a:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/e;->d:Landroid/app/Activity;

    sget v3, Lcom/huawei/appmarket/a/a$k;->share_setting_unlock_dailog:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/e$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/share/e$3;-><init>(Lcom/huawei/appmarket/framework/widget/share/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->h:Lcom/huawei/appmarket/framework/widget/share/e$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->h:Lcom/huawei/appmarket/framework/widget/share/e$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/share/e$b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->d:Landroid/app/Activity;

    sget v1, Lcom/huawei/appmarket/a/a$k;->properties_share_weibo_appid:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/e;->g:Lcom/huawei/appmarket/service/plugin/a/b$b;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/share/g;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/appmarket/service/plugin/a/b$b;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->b:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e;->b:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
