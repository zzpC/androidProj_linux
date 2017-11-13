.class public Lcom/netease/nr/biz/sns/util/category/c/a;
.super Lcom/netease/nr/biz/sns/util/c;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/webkit/WebViewClient;

.field private e:Lcom/netease/nr/biz/sns/util/category/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "b7f53f3f6873425d88d8047b2d42d041"

    sput-object v0, Lcom/netease/nr/biz/sns/util/category/c/a;->a:Ljava/lang/String;

    const-string v0, "6ae2193b45fe41cd9c13ed2a36cc1e9a"

    sput-object v0, Lcom/netease/nr/biz/sns/util/category/c/a;->b:Ljava/lang/String;

    const-string v0, "155516"

    sput-object v0, Lcom/netease/nr/biz/sns/util/category/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/util/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/util/category/c/a;Lcom/netease/nr/biz/sns/util/category/c/c;)Lcom/netease/nr/biz/sns/util/category/c/c;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->e:Lcom/netease/nr/biz/sns/util/category/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mAuthCallback:Lcom/netease/nr/biz/sns/util/d;

    return-object v0
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display"

    const-string v2, "touch"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Lcom/renren/api/connect/android/Renren;->DEFAULT_PERMISSIONS:[Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    const-string v1, " "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://graph.renren.com/oauth/authorize?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/renren/api/connect/android/Util;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/util/category/c/a;Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/sns/util/category/c/a;->saveToken(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mAuthCallback:Lcom/netease/nr/biz/sns/util/d;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/category/c/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->e:Lcom/netease/nr/biz/sns/util/category/c/c;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mAuthCallback:Lcom/netease/nr/biz/sns/util/d;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mAuthCallback:Lcom/netease/nr/biz/sns/util/d;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/sns/util/category/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mAuthCallback:Lcom/netease/nr/biz/sns/util/d;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mAuthCallback:Lcom/netease/nr/biz/sns/util/d;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/nr/biz/sns/util/category/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mAuthCallback:Lcom/netease/nr/biz/sns/util/d;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mAuthCallback:Lcom/netease/nr/biz/sns/util/d;

    return-object v0
.end method


# virtual methods
.method public getLoginUrl()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "http://graph.renren.com/oauth/login_success.html"

    const-string v4, "token"

    sget-object v5, Lcom/netease/nr/biz/sns/util/category/c/a;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/sns/util/category/c/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgLimit()I
    .locals 1

    const/16 v0, 0x8c

    return v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->d:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/sns/util/category/c/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/sns/util/category/c/b;-><init>(Lcom/netease/nr/biz/sns/util/category/c/a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->d:Landroid/webkit/WebViewClient;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->d:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public needRedirect(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->e:Lcom/netease/nr/biz/sns/util/category/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->e:Lcom/netease/nr/biz/sns/util/category/c/c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/c/c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/nr/biz/sns/util/c;->needRedirect(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/renren/api/connect/android/Renren;

    sget-object v1, Lcom/netease/nr/biz/sns/util/category/c/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/netease/nr/biz/sns/util/category/c/a;->b:Ljava/lang/String;

    sget-object v3, Lcom/netease/nr/biz/sns/util/category/c/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/sns/util/category/c/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/renren/api/connect/android/Renren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/renren/api/connect/android/share/ShareSetRequestParam;

    invoke-direct {v1, p3, p1}, Lcom/renren/api/connect/android/share/ShareSetRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/renren/api/connect/android/Renren;->publishShare(Lcom/renren/api/connect/android/share/ShareSetRequestParam;)Lcom/renren/api/connect/android/share/ShareSetResponseBean;

    return-void

    :cond_1
    const-string p3, "http://m.163.com/newsapp/"
    :try_end_0
    .catch Lcom/renren/api/connect/android/exception/RenrenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/netease/nr/biz/sns/util/e;

    invoke-virtual {v0}, Lcom/renren/api/connect/android/exception/RenrenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/sns/util/e;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/netease/nr/biz/sns/util/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/sns/util/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method
