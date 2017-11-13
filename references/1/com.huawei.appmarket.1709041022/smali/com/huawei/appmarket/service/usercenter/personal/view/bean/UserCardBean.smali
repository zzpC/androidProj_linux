.class public Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;
.super Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;


# instance fields
.field private info:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->info:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/service/j/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->userName:Ljava/lang/String;

    return-void
.end method
