.class public abstract Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseSecretRequest"


# instance fields
.field private bodyBean:Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field public body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method

.method private getBodyBean()Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->bodyBean:Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    return-object v0
.end method

.method private toBody(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->body_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->getIV()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->body_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "BaseSecretRequest"

    const-string v1, "toJson(JsonBean instanceClass)"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onSetValue()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->onSetValue()V

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->getBodyBean()Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->getBodyBean()Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->toBody(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "BaseSecretRequest"

    const-string v1, "BaseSecretRequest IllegalAccessException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "BaseSecretRequest"

    const-string v1, "BaseSecretRequest IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretRequest;->bodyBean:Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    return-void
.end method
