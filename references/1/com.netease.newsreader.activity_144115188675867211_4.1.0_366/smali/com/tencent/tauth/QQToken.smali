.class public Lcom/tencent/tauth/QQToken;
.super Ljava/lang/Object;


# instance fields
.field private appContext:Landroid/content/Context;

.field private mAccessToken:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mExpiresIn:J

.field private mOpenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tauth/QQToken;->mExpiresIn:J

    iput-object p1, p0, Lcom/tencent/tauth/QQToken;->mAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tauth/QQToken;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public copyData(Lcom/tencent/tauth/QQToken;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/tauth/QQToken;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tauth/QQToken;->mAppId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/tauth/QQToken;->mAccessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tauth/QQToken;->mAccessToken:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/tauth/QQToken;->mExpiresIn:J

    iput-wide v0, p0, Lcom/tencent/tauth/QQToken;->mExpiresIn:J

    iget-object v0, p1, Lcom/tencent/tauth/QQToken;->appContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/tauth/QQToken;->appContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/tencent/tauth/QQToken;->mOpenId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tauth/QQToken;->mOpenId:Ljava/lang/String;

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/QQToken;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/QQToken;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/QQToken;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tauth/QQToken;->mExpiresIn:J

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/QQToken;->mOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public isSessionValid()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/tauth/QQToken;->mAccessToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tauth/QQToken;->mExpiresIn:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tauth/QQToken;->mExpiresIn:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tauth/QQToken;->mAccessToken:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "0"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tauth/QQToken;->mExpiresIn:J

    iput-object p1, p0, Lcom/tencent/tauth/QQToken;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setAppContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/QQToken;->appContext:Landroid/content/Context;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/QQToken;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/QQToken;->mOpenId:Ljava/lang/String;

    return-void
.end method
