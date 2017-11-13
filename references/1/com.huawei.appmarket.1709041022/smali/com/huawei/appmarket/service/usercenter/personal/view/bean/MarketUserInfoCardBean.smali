.class public Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;
.super Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;


# instance fields
.field private gameTicketCardBean:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

.field private huaCoinCardBean:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

.field private userCardBean:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameTicketCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->gameTicketCardBean:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    return-object v0
.end method

.method public getHuaCoinCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->huaCoinCardBean:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    return-object v0
.end method

.method public getUserCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->userCardBean:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    return-object v0
.end method

.method public setGameTicketCardBean(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->gameTicketCardBean:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    return-void
.end method

.method public setHuaCoinCardBean(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->huaCoinCardBean:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    return-void
.end method

.method public setUserCardBean(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->userCardBean:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    return-void
.end method
