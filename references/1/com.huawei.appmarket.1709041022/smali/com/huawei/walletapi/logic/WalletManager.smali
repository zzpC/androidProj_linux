.class public Lcom/huawei/walletapi/logic/WalletManager;
.super Ljava/lang/Object;


# instance fields
.field private lastClickTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/walletapi/logic/WalletManager;->lastClickTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/walletapi/logic/WalletManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/walletapi/logic/WalletManager;-><init>()V

    return-void
.end method

.method private checkParamsValid(Lcom/huawei/walletapi/logic/QueryParams;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "WalletManager"

    const-string v2, "params is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/walletapi/logic/QueryParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WalletManager"

    const-string v2, "user id is empty."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/walletapi/logic/QueryParams;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WalletManager"

    const-string v2, "account id is empty."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/walletapi/logic/QueryParams;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "WalletManager"

    const-string v2, "access token is empty."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/walletapi/logic/QueryParams;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "WalletManager"

    const-string v2, "context is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v1, "00"

    invoke-virtual {p1}, Lcom/huawei/walletapi/logic/QueryParams;->getQueryFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "WalletManager"

    const-string v2, "query flag is error."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Lcom/huawei/walletapi/logic/WalletManager;
    .locals 1

    sget-object v0, Lcom/huawei/walletapi/logic/WalletManager$Singletone;->INSTANCE:Lcom/huawei/walletapi/logic/WalletManager;

    return-object v0
.end method

.method private whetherResponeClick()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/walletapi/logic/WalletManager;->lastClickTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/huawei/walletapi/logic/WalletManager;->lastClickTime:J

    const-wide/16 v0, 0x12c

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "WalletManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "click last = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", no need response click."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public queryWalletInfo(Lcom/huawei/walletapi/logic/QueryParams;Lcom/huawei/walletapi/logic/IQueryCallback;)V
    .locals 2

    if-nez p2, :cond_0

    const-string v0, "WalletManager"

    const-string v1, "callback is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/walletapi/logic/WalletManager;->checkParamsValid(Lcom/huawei/walletapi/logic/QueryParams;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/walletapi/logic/ResponseResult;

    const-string v1, "-3"

    invoke-direct {v0, v1}, Lcom/huawei/walletapi/logic/ResponseResult;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/walletapi/logic/IQueryCallback;->onQueryResult(Lcom/huawei/walletapi/logic/ResponseResult;)V

    goto :goto_0

    :cond_1
    const-string v0, "WalletManager"

    const-string v1, "begin to query wallet info."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/huawei/walletapi/server/a/a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/walletapi/server/a/a;-><init>(Lcom/huawei/walletapi/logic/QueryParams;Lcom/huawei/walletapi/logic/IQueryCallback;)V

    invoke-virtual {v0}, Lcom/huawei/walletapi/server/a/a;->start()V

    goto :goto_0
.end method

.method public startBalanceActivity(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_1

    const-string v0, "WalletManager"

    const-string v1, "context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/walletapi/logic/WalletManager;->whetherResponeClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/walletapi/server/download/b;->c()Lcom/huawei/walletapi/server/download/b;

    move-result-object v0

    iput-object p1, v0, Lcom/huawei/walletapi/server/download/b;->h:Landroid/app/Activity;

    iget-object v1, v0, Lcom/huawei/walletapi/server/download/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/walletapi/server/download/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startHcoinActivity(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_1

    const-string v0, "WalletManager"

    const-string v1, "context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/walletapi/logic/WalletManager;->whetherResponeClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/walletapi/server/download/b;->c()Lcom/huawei/walletapi/server/download/b;

    move-result-object v0

    iput-object p1, v0, Lcom/huawei/walletapi/server/download/b;->h:Landroid/app/Activity;

    iget-object v1, v0, Lcom/huawei/walletapi/server/download/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/walletapi/server/download/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
