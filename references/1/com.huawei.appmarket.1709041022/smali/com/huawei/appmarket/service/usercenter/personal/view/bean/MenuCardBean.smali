.class public Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;
.super Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;


# instance fields
.field private isShowRightDot:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->isShowRightDot:Z

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setIcon(I)V

    return-void
.end method


# virtual methods
.method public isShowRightDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->isShowRightDot:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/j/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setShowRightDot(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/j/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->isShowRightDot:Z

    return-void
.end method
