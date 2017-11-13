.class public Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;
.super Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;


# static fields
.field public static final TYPE_RESERVE:I = 0x1


# instance fields
.field private cardType:I

.field private isShow:Z

.field private showDividerLine:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->showDividerLine:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->isShow:Z

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->cardType:I

    return v0
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->isShow:Z

    return v0
.end method

.method public isShowDividerLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->showDividerLine:Z

    return v0
.end method

.method public setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->cardType:I

    return-void
.end method

.method public setShow(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/j/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->isShow:Z

    return-void
.end method

.method public setShowDividerLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->showDividerLine:Z

    return-void
.end method
