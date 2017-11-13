.class public Lcom/huawei/appmarket/service/deamon/bean/DownloadPrizeRequestBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.prizeInfoRep"


# instance fields
.field public body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    return-void
.end method

.method private static genPrizeBody(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "activityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "&reportInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "DownloadPrizeRequestBean"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadPrizeRequestBean : error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/service/deamon/bean/DownloadPrizeRequestBean;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/DownloadPrizeRequestBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/DownloadPrizeRequestBean;-><init>()V

    const-string v1, "client.prizeInfoRep"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadPrizeRequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v1, "encryptApi2"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadPrizeRequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/DownloadPrizeRequestBean;->getIV()[B

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/service/deamon/bean/DownloadPrizeRequestBean;->genPrizeBody(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/deamon/bean/DownloadPrizeRequestBean;->body_:Ljava/lang/String;

    return-object v0
.end method
