.class public abstract Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# instance fields
.field private bodyBean:Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

.field private body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private encryptAlgorithm_:Ljava/lang/String;

.field private key_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method

.method private decrypt()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->getKey_()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "AES128"

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->getEncryptAlgorithm_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->getBody_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->getIV()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/j/a;->b(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "BaseSecretResponse"

    const-string v2, "decrypt error UnsupportedEncodingException "

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;->fromJson(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->getBody_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->decrypt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->bodyBean:Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->getBodyBean()Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public getBodyBean()Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->bodyBean:Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    return-object v0
.end method

.method public getBody_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptAlgorithm_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->encryptAlgorithm_:Ljava/lang/String;

    return-object v0
.end method

.method public getKey_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->key_:I

    return v0
.end method

.method public setBodyBean(Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->bodyBean:Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    return-void
.end method

.method public setBody_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->body_:Ljava/lang/String;

    return-void
.end method

.method public setEncryptAlgorithm_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->encryptAlgorithm_:Ljava/lang/String;

    return-void
.end method

.method public setKey_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/account/bean/BaseSecretResponse;->key_:I

    return-void
.end method
