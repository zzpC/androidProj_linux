.class Lcom/huawei/appmarket/service/pay/app/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/pay/app/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/app/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/app/a/d;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/pay/app/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/a/d$a;->a:Lcom/huawei/appmarket/service/pay/app/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/pay/app/a/d;Lcom/huawei/appmarket/service/pay/app/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/app/a/d$a;-><init>(Lcom/huawei/appmarket/service/pay/app/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/pay/app/a/e$a;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/service/pay/app/a/e$a;->a:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d$a;->a:Lcom/huawei/appmarket/service/pay/app/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/app/a/d;->a(Lcom/huawei/appmarket/service/pay/app/a/d;)Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDownurl_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d$a;->a:Lcom/huawei/appmarket/service/pay/app/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/app/a/d;->b(Lcom/huawei/appmarket/service/pay/app/a/d;)Lcom/huawei/appmarket/framework/widget/c/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d$a;->a:Lcom/huawei/appmarket/service/pay/app/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/app/a/d;->b(Lcom/huawei/appmarket/service/pay/app/a/d;)Lcom/huawei/appmarket/framework/widget/c/b$b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/a/d$a;->a:Lcom/huawei/appmarket/service/pay/app/a/d;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/app/a/d;->a(Lcom/huawei/appmarket/service/pay/app/a/d;)Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d$a;->a:Lcom/huawei/appmarket/service/pay/app/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/app/a/d;->b(Lcom/huawei/appmarket/service/pay/app/a/d;)Lcom/huawei/appmarket/framework/widget/c/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/a/d$a;->a:Lcom/huawei/appmarket/service/pay/app/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/app/a/d;->b(Lcom/huawei/appmarket/service/pay/app/a/d;)Lcom/huawei/appmarket/framework/widget/c/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a()V

    goto :goto_0
.end method
