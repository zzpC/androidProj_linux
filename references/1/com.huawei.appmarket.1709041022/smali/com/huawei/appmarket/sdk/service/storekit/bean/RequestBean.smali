.class public Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;,
        Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;
    }
.end annotation


# static fields
.field public static final END_FLAG:Ljava/lang/String; = "_"


# instance fields
.field private cacheExpiredTime:I

.field private file:Ljava/lang/String;

.field private fileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileParamName:Ljava/lang/String;

.field private method_:Ljava/lang/String;

.field private reqContentType:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

.field private requestType:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

.field private sessionID:Ljava/lang/String;

.field private storeApi:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private ver_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.1"

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->ver_:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->requestType:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->cacheExpiredTime:I

    sget-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->reqContentType:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    return-void
.end method

.method public static genBody(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->genBody(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheExpiredTime(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getCacheExpiredTime()I

    move-result v0

    return v0
.end method

.method public static getFile(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFileParamName(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getFileParamName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMethod_(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReqContentType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getReqContentType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    move-result-object v0

    return-object v0
.end method

.method public static getReqUrl(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getReqUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getRequestType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionID(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected genBody(Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->onSetValue()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getParam()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget-object v0, v3, v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getValue(Ljava/lang/reflect/Field;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    array-length v1, v3

    if-lt v0, v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public getCacheExpiredTime()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->cacheExpiredTime:I

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->fileMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFileParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->fileParamName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->method_:Ljava/lang/String;

    return-object v0
.end method

.method protected getParam()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/e;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "_"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getReqContentType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->reqContentType:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    return-object v0
.end method

.method public getReqUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->storeApi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->requestType:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreApi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->storeApi:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected getValue(Ljava/lang/reflect/Field;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->isFieldPrivacy(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "****"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->getFieldPrintType(Ljava/lang/reflect/Field;)Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean$a;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean$a;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean$a;

    if-ne v2, v3, :cond_1

    const-string v0, "*"

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->toFilterJson(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->toJson(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->isFieldPrivacy(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "****"

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->getFieldPrintType(Ljava/lang/reflect/Field;)Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean$a;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean$a;

    if-ne v1, v2, :cond_4

    const-string v0, "*"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVer_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->ver_:Ljava/lang/String;

    return-object v0
.end method

.method protected onSetValue()V
    .locals 0

    return-void
.end method

.method public setCacheExpiredTime(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->cacheExpiredTime:I

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setFileMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->fileMap:Ljava/util/Map;

    return-void
.end method

.method public setFileParamName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->fileParamName:Ljava/lang/String;

    return-void
.end method

.method public setMethod_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->method_:Ljava/lang/String;

    return-void
.end method

.method public setReqContentType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->reqContentType:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    return-void
.end method

.method public setRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->requestType:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setStoreApi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->storeApi:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setVer_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->ver_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestBean [cacheID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->method_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ver_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->ver_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->requestType:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->cacheExpiredTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
