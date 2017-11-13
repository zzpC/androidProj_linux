.class Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/d/a;)V
    .locals 4

    const/16 v3, 0xf

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->v()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->b:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->u()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->l:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->w()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->n:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->v()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->setUserCardBean(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->u()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->setGameTicketCardBean(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->w()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->setHuaCoinCardBean(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/huawei/appmarket/framework/d/a;->a(IIILjava/util/List;)Lcom/huawei/appmarket/framework/function/b/a$a;

    return-void
.end method
