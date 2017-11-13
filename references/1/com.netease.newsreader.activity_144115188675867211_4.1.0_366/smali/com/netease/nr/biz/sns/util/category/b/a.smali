.class public Lcom/netease/nr/biz/sns/util/category/b/a;
.super Lcom/netease/nr/biz/sns/util/c;


# instance fields
.field public a:Lcom/tencent/tauth/Tencent;

.field public b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/sns/util/category/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/util/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/util/category/b/a;Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/sns/util/category/b/a;->saveToken(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/util/category/b/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/sns/util/category/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/sns/util/category/b/a;Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/sns/util/category/b/a;->updateToken(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/sns/util/category/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/sns/util/category/b/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/sns/util/category/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e()Z
    .locals 7

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->getToken(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->c:[Ljava/lang/String;
    :try_end_0
    .catch Lcom/netease/nr/biz/sns/util/e; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v4, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/e;->printStackTrace()V

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nr/biz/sns/util/category/b/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->c:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/netease/nr/biz/sns/util/category/b/h;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    iget-object v4, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->c:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2, v0}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->ready(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->e()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->d:Landroid/app/Activity;

    sget-object v0, Lcom/netease/nr/biz/sns/util/category/b/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/sns/util/category/b/f;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/nr/biz/sns/util/category/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->f()V

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->d:Landroid/app/Activity;

    new-instance v3, Lcom/netease/nr/biz/sns/util/category/b/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/netease/nr/biz/sns/util/category/b/d;-><init>(Lcom/netease/nr/biz/sns/util/category/b/a;Lcom/netease/nr/biz/sns/util/category/b/b;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/nr/biz/sns/util/category/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->f()V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    const-string v1, "share/add_share"

    const-string v3, "POST"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tauth/Tencent;->requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/tencent/tauth/Tencent;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->ready(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/nr/biz/sns/util/category/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->f()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "content"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    const-string v1, "t/add_t"

    const-string v3, "POST"

    new-instance v4, Lcom/netease/nr/biz/sns/util/category/b/g;

    const-string v6, "add_t"

    iget-object v7, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->d:Landroid/app/Activity;

    invoke-direct {v4, p0, v6, v8, v7}, Lcom/netease/nr/biz/sns/util/category/b/g;-><init>(Lcom/netease/nr/biz/sns/util/category/b/a;Ljava/lang/String;ZLandroid/app/Activity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tauth/Tencent;->requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "content"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pic"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    const-string v1, "t/add_pic_t"

    const-string v3, "POST"

    new-instance v4, Lcom/netease/nr/biz/sns/util/category/b/g;

    const-string v6, "add_pic_t"

    iget-object v7, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->d:Landroid/app/Activity;

    invoke-direct {v4, p0, v6, v8, v7}, Lcom/netease/nr/biz/sns/util/category/b/g;-><init>(Lcom/netease/nr/biz/sns/util/category/b/a;Ljava/lang/String;ZLandroid/app/Activity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tauth/Tencent;->requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d()V
    .locals 4

    new-instance v0, Lcom/netease/nr/biz/sns/util/category/b/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/sns/util/category/b/b;-><init>(Lcom/netease/nr/biz/sns/util/category/b/a;)V

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->d:Landroid/app/Activity;

    const-string v3, "all"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    :cond_0
    return-void
.end method

.method public getLoginUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMsgLimit()I
    .locals 2

    const-string v0, "qq"

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8c

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public needRedirect(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/sns/util/c;->needRedirect(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->a:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->ready(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->e()Z

    :cond_0
    const-string v0, "qq"

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/sns/util/category/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "qqfriends"

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v0, "qzone"

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/sns/util/category/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
