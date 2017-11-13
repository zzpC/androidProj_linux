.class public Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerInfo"


# instance fields
.field private accountId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method

.method public static fromJsonStr(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "PlayerInfo"

    const-string v2, "fromJsonStr IllegalArgumentException error"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "PlayerInfo"

    const-string v2, "fromJsonStr IllegalAccessException error"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "PlayerInfo"

    const-string v2, "fromJsonStr InstantiationException error"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, "PlayerInfo"

    const-string v2, "fromJsonStr ClassNotFoundException error"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v0, "PlayerInfo"

    const-string v2, "fromJsonStr error"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "PlayerInfo"

    const-string v2, "not a valid json string"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getAccountId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/RankInfo;->accountId_:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-super {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->toJson()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    const-string v2, "PlayerInfo"

    const-string v3, "toJson error : "

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, ""

    const-string v2, "PlayerInfo"

    const-string v3, "toJson error : "

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
