.class public Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;,
        Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;
    }
.end annotation


# static fields
.field public static final ERROR:I = 0x1

.field public static final NETWORK_ERROR:I = 0x3

.field public static final OK:I = 0x0

.field public static final PARSE_ERROR:I = 0x4

.field public static final READ_CACHE_ERROR:I = 0x6

.field public static final REQ_PARAM_ERROR:I = 0x5

.field public static final RTN_CODE_OK:I = 0x0

.field public static final TIMEOUT:I = 0x2


# instance fields
.field private errCause:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

.field private httpStatusCode:I

.field private responseCode:I

.field private responseType:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

.field private rtnCode_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->responseType:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->responseCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->rtnCode_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->httpStatusCode:I

    sget-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->errCause:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    return-void
.end method

.method public static getResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public static getResponseType(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v0

    return-object v0
.end method

.method public static getRtnCode_(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    return v0
.end method

.method public static getSafeData(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V

    return-void
.end method

.method public static setHttpStatusCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setHttpStatusCode(I)V

    return-void
.end method

.method public static setResponseCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    return-void
.end method

.method public static setResponseType(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseType(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;)V

    return-void
.end method


# virtual methods
.method public getErrCause()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->errCause:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->httpStatusCode:I

    return v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->responseCode:I

    return v0
.end method

.method public getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->responseType:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    return-object v0
.end method

.method public getRtnCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->rtnCode_:I

    return v0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->fromJson(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->setResponseCode(I)V

    return-object p0
.end method

.method public setErrCause(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->errCause:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    return-void
.end method

.method public setHttpStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->httpStatusCode:I

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->responseCode:I

    return-void
.end method

.method public setResponseType(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->responseType:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    return-void
.end method

.method public setRtnCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->rtnCode_:I

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

    const-string v1, " {\n\tresponseType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->responseType:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tresponseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\trtnCode_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->rtnCode_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\terrCause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->errCause:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
