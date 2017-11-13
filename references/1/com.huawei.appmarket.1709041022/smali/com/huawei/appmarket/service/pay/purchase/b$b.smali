.class Lcom/huawei/appmarket/service/pay/purchase/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/deamon/download/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/b$b;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/b;Lcom/huawei/appmarket/service/pay/purchase/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/b$b;-><init>(Lcom/huawei/appmarket/service/pay/purchase/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b$b;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b$b;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b$b;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b$b;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
