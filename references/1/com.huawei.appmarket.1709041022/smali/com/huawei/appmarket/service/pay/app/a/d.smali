.class public Lcom/huawei/appmarket/service/pay/app/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/a/a;
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/app/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appmarket/framework/widget/c/b$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/c/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->a:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->c:Lcom/huawei/appmarket/framework/widget/c/b$b;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/app/a/d;)Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->a:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/app/a/d;)Lcom/huawei/appmarket/framework/widget/c/b$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->c:Lcom/huawei/appmarket/framework/widget/c/b$b;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "PayAuthenticate"

    const-string v1, "sendPayRequest interupte becauseof context not instanceof Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/service/pay/app/a/c;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/pay/app/a/c;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->a:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    new-instance v2, Lcom/huawei/appmarket/service/pay/app/a/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/service/pay/app/a/d$a;-><init>(Lcom/huawei/appmarket/service/pay/app/a/d;Lcom/huawei/appmarket/service/pay/app/a/d$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/service/pay/app/a/c;->a(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/service/pay/app/a/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->c:Lcom/huawei/appmarket/framework/widget/c/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->c:Lcom/huawei/appmarket/framework/widget/c/b$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->a:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/d;->b()V

    goto :goto_0
.end method

.method public onAccountBusinessResult(I)V
    .locals 3

    const-string v0, "PayAuthenticate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAccountBusinessResult accountResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->a:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->a:Lcom/huawei/appmarket/sdk/foundation/a/c;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/a/c;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->a:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x7

    if-eq v0, p1, :cond_2

    const/4 v0, 0x6

    if-eq v0, p1, :cond_2

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->c:Lcom/huawei/appmarket/framework/widget/c/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d;->c:Lcom/huawei/appmarket/framework/widget/c/b$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a()V

    goto :goto_0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/a/d;->b()V

    return-void
.end method
