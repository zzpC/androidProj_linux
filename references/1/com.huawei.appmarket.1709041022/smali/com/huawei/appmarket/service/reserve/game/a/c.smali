.class public final Lcom/huawei/appmarket/service/reserve/game/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/reserve/game/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/service/reserve/game/a/c;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/a/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/reserve/game/a/c;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/reserve/game/a/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/a/c;->a:Lcom/huawei/appmarket/service/reserve/game/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/a/c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/a/c;->a:Lcom/huawei/appmarket/service/reserve/game/a/c;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/a/c;->a:Lcom/huawei/appmarket/service/reserve/game/a/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "GameReserveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reserveWithLogin, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/huawei/appmarket/service/reserve/game/a/c$1;-><init>(Lcom/huawei/appmarket/service/reserve/game/a/c;Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v1

    const-string v2, "reserveWithLogin"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/reserve/game/a/c;Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/reserve/game/a/c;Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setAppId_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->getAppImgUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setAppImgUrl_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setUserId_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->getAppName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setAppName_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->getAppName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setOrderName_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->getPackageName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setPackageName_(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setReserveTime_(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->getOrderVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setOrderVersionCode_(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->getNoticeTitle_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setNoticeTitle_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->getNoticeContent_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setNoticeContent_(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setOriginal_(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a()Lcom/huawei/appmarket/service/reserve/game/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "GameReserveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reserveSuccess, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->getPackageName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p4, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->cancel_reserve_succ_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameReserveManager"

    const-string v1, "reserve failed, packageName isEmpty."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setType_(I)V

    new-instance v1, Lcom/huawei/appmarket/service/reserve/game/a/c$2;

    invoke-direct {v1, p0, p3}, Lcom/huawei/appmarket/service/reserve/game/a/c$2;-><init>(Lcom/huawei/appmarket/service/reserve/game/a/c;Lcom/huawei/appmarket/service/reserve/game/a/d;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "01|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_mygame_reserve_game_notify:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v2, p2, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    check-cast p2, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;->getOrderAppList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "GameReserveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not GetOrderedApps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/huawei/appmarket/a/a$k;->connect_server_fail_prompt_toast:I

    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/huawei/appmarket/a/a$k;->connect_server_fail_prompt_toast:I

    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/reserve/game/a/d;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "GameReserveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reserveGame, appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsReq;-><init>()V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->setDownurl_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/storage/c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a()Lcom/huawei/appmarket/service/reserve/game/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)J

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameReserveManager"

    const-string v1, "cancelReserveSuccess failed, packageName isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/reserve/game/a/c;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/c$a;-><init>(Lcom/huawei/appmarket/service/reserve/game/a/c$1;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/reserve/game/a/d;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "GameReserveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelReserve, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameReserveManager"

    const-string v1, "deleteReserveGame failed, packageName isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/game/a/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/b/a;->a()Lcom/huawei/appmarket/service/reserve/game/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/game/b/a;->b(Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
