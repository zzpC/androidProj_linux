.class public Lcom/huawei/appmarket/framework/bean/StoreRequestBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;


# static fields
.field public static final CONTENT_RESTRICT_KEY:Ljava/lang/String; = "content_restrict_status"

.field public static final ENCRYPT_API2:Ljava/lang/String; = "encryptApi2"

.field public static final GRADE_CACHE:Ljava/lang/String; = "settings_grade_cache"

.field public static final NSP_KEY:Ljava/lang/String; = "nsp_key"

.field public static final STORE_API2:Ljava/lang/String; = "storeApi2"

.field public static final STORE_API3:Ljava/lang/String; = "storeApi3"


# instance fields
.field private clientPackage_:Ljava/lang/String;

.field private cno_:Ljava/lang/String;

.field private code_:Ljava/lang/String;

.field private gradeLevel_:I

.field private gradeType_:Ljava/lang/String;

.field private hcrId_:Ljava/lang/String;

.field private isBackgroundRequest:Z

.field private isSerial:Z

.field private iv_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private needRspKeyCheck:Z

.field public needSign:Z

.field private net_:Ljava/lang/String;

.field private nsp_key:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field

.field private salt_:Ljava/lang/String;

.field private serviceType_:I

.field private sign_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private source_:Ljava/lang/String;

.field public targetServer:Ljava/lang/String;

.field private thirdId_:Ljava/lang/String;

.field private ts_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;-><init>()V

    const-string v0, "server.store"

    iput-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->targetServer:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->sign_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->source_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/framework/app/a;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->serviceType_:I

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->clientPackage_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->userId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->net_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->cno_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->ts_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->code_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->nsp_key:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->hcrId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->thirdId_:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->needSign:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->isBackgroundRequest:Z

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->salt_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->iv_:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->isSerial:Z

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->locale_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->gradeType_:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->needRspKeyCheck:Z

    const-string v0, "storeApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setSign_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setHcrId_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setClientPackage_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setSalt_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setIv_(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setGradeInfo()V

    return-void
.end method

.method private getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getStoreApi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "storeApi3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getUserId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getNspKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->createNspKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setGradeInfo()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "content_restrict_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "settings_grade_cache"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->gradeLevel_:I

    iput-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->gradeType_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "StoreRequestBean"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected createNspKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/support/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public genBody(Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->genBody(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getTs_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getNspKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->nsp_key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&nsp_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->nsp_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->clientPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getCno_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->cno_:Ljava/lang/String;

    return-object v0
.end method

.method public getCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->code_:Ljava/lang/String;

    return-object v0
.end method

.method public getGradeLevel_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->gradeLevel_:I

    return v0
.end method

.method public getGradeType_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->gradeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getHcrId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getHcrId_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHcrId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->hcrId_:Ljava/lang/String;

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getIv_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getIv_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public getIv_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->iv_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public getNet_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->net_:Ljava/lang/String;

    return-object v0
.end method

.method public getSalt_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->salt_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->serviceType_:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getSign_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSign_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->sign_:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->source_:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->thirdId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTs_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->ts_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public isBackgroundRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->isBackgroundRequest:Z

    return v0
.end method

.method public isNeedRspKeyCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->needRspKeyCheck:Z

    return v0
.end method

.method public isSerial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->isSerial:Z

    return v0
.end method

.method protected onSetValue()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setTs_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setNet_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setThirdId_(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getIV()[B

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setUserId_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/c;->a()Lcom/huawei/appmarket/support/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setCno_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/c;->a()Lcom/huawei/appmarket/support/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setCode_(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "StoreRequestBean"

    const-string v2, "setValue"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setBackgroundRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->isBackgroundRequest:Z

    return-void
.end method

.method public setClientPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->clientPackage_:Ljava/lang/String;

    return-void
.end method

.method public setCno_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->cno_:Ljava/lang/String;

    return-void
.end method

.method public setCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->code_:Ljava/lang/String;

    return-void
.end method

.method public setGradeLevel_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->gradeLevel_:I

    return-void
.end method

.method public setGradeType_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->gradeType_:Ljava/lang/String;

    return-void
.end method

.method public setHcrId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setHcrId_(Ljava/lang/String;)V

    return-void
.end method

.method public setHcrId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->hcrId_:Ljava/lang/String;

    return-void
.end method

.method public setIv_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->iv_:Ljava/lang/String;

    return-void
.end method

.method public setLocale_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->locale_:Ljava/lang/String;

    return-void
.end method

.method public setNeedRspKeyCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->needRspKeyCheck:Z

    return-void
.end method

.method public setNet_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->net_:Ljava/lang/String;

    return-void
.end method

.method public setSalt_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->salt_:Ljava/lang/String;

    return-void
.end method

.method public setSerial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->isSerial:Z

    return-void
.end method

.method public setServiceType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->serviceType_:I

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setSign_(Ljava/lang/String;)V

    return-void
.end method

.method public setSign_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->sign_:Ljava/lang/String;

    return-void
.end method

.method public setSource_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->source_:Ljava/lang/String;

    return-void
.end method

.method public setThirdId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->thirdId_:Ljava/lang/String;

    return-void
.end method

.method public setTs_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->ts_:Ljava/lang/String;

    return-void
.end method

.method public setUserId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->userId_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {\n\tcacheID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tmethod_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tnet_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getNet_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\trequestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getRequestType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
