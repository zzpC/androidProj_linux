.class public abstract Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BodyUrlSecretRequest"

.field private static final field_accountName:Ljava/lang/String; = "accountName"

.field private static final field_deviceType:Ljava/lang/String; = "deviceType"

.field private static final field_serviceToken:Ljava/lang/String; = "serviceToken"


# instance fields
.field private body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private useBody:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->useBody:Z

    return-void
.end method

.method private genBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "serviceToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&deviceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->getFieldAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->getIV()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "BodyUrlSecretRequest"

    const-string v2, "AESBaseEncrypt error!!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setBody_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->body_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getAccountName(Lcom/huawei/appmarket/support/c/o;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/c/o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBody_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->body_:Ljava/lang/String;

    return-object v0
.end method

.method protected getFieldAccountName()Ljava/lang/String;
    .locals 1

    const-string v0, "accountName"

    return-object v0
.end method

.method public isUseBody()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->useBody:Z

    return v0
.end method

.method protected onSetValue()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->onSetValue()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->toBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->setBody_(Ljava/lang/String;)V

    return-void
.end method

.method public setUseBody(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->useBody:Z

    return-void
.end method

.method protected toBody()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->isUseBody()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->getAccountName(Lcom/huawei/appmarket/support/c/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;->genBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
