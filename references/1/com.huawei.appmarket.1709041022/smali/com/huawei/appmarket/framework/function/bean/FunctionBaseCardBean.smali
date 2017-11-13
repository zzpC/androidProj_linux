.class public Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# instance fields
.field private eventType:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

.field private icon:I

.field private isShowRedPoint:Z

.field private newMsgNum:I

.field private subCardNum:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->title:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->isShowRedPoint:Z

    iput v1, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->newMsgNum:I

    return-void
.end method


# virtual methods
.method public getEventType()Lcom/huawei/appmarket/service/usercenter/personal/b/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->eventType:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->icon:I

    return v0
.end method

.method public getNewMsgNum()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->newMsgNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/j/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSubCardNum()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->subCardNum:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isShowRedPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->isShowRedPoint:Z

    return v0
.end method

.method public setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->eventType:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->icon:I

    return-void
.end method

.method public setNewMsgNum(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/j/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->newMsgNum:I

    return-void
.end method

.method public setShowRedPoint(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/j/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->isShowRedPoint:Z

    return-void
.end method

.method public setSubCardNum(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->subCardNum:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->title:Ljava/lang/String;

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

    const-string v1, " {\n\ticon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\ttitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tisShowRedPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->isShowRedPoint()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
