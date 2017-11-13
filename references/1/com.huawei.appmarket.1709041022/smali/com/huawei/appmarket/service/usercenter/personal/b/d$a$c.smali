.class Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$c;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;Lcom/huawei/appmarket/service/usercenter/personal/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$c;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)V

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

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getCouponAmount_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$c;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->k(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070297

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$c;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$c;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setUserName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$c;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setUserName(Ljava/lang/String;)V

    goto :goto_0
.end method
