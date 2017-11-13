.class public Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private eventKey:Ljava/lang/String;

.field private eventValue:Ljava/lang/String;

.field private isFromReserveNotify:Z

.field private isFromUpdate:Z

.field private isThird:Z

.field private reservePackage:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isFromUpdate:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isThird:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isFromUpdate:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isThird:Z

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setTraceId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEventKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->eventValue:Ljava/lang/String;

    return-object v0
.end method

.method public getReservePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->reservePackage:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public isFromReserveNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isFromReserveNotify:Z

    return v0
.end method

.method public isFromUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isFromUpdate:Z

    return v0
.end method

.method public isThird()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isThird:Z

    return v0
.end method

.method public setEventKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->eventKey:Ljava/lang/String;

    return-void
.end method

.method public setEventValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public setFromReserveNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isFromReserveNotify:Z

    return-void
.end method

.method public setFromUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isFromUpdate:Z

    return-void
.end method

.method public setReservePackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->reservePackage:Ljava/lang/String;

    return-void
.end method

.method public setThird(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isThird:Z

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->uri:Ljava/lang/String;

    return-void
.end method
