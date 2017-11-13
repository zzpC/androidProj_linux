.class Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;Lcom/huawei/appmarket/service/usercenter/personal/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/d/a;)V
    .locals 5

    const/16 v4, 0x10

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070098

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->b()Lcom/huawei/appmarket/support/c/o$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/c/o$a;->d:Lcom/huawei/appmarket/support/c/o$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->b(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070297

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setUserName(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->c(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070224

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    const v2, 0x7f0200e3

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setIcon(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->b:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->setUserCardBean(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v4, v0, v1}, Lcom/huawei/appmarket/framework/d/a;->a(IIILjava/util/List;)Lcom/huawei/appmarket/framework/function/b/a$a;

    return-void
.end method
