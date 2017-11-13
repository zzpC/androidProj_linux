.class public Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;
.super Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;


# instance fields
.field private huaCoins:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getHuaCoins()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;->huaCoins:Ljava/lang/String;

    return-object v0
.end method

.method public setHuaCoins(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;->huaCoins:Ljava/lang/String;

    return-void
.end method
