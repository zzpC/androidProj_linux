.class Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getCouponAmount_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->m(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070297

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->v()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->v()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setUserName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->u()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->u()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v0

    const-string v1, "\u2014\u2014"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;->setGameTickets(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->w()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->w()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    move-result-object v0

    const-string v1, "\u2014\u2014"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;->setHuaCoins(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "\u2014\u2014"

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->u()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;->setGameTickets(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getHwPay_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->w()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getHwPay_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;->setHuaCoins(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->v()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setUserName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->w()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    move-result-object v0

    const-string v1, "\u2014\u2014"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;->setHuaCoins(Ljava/lang/String;)V

    goto :goto_1
.end method
