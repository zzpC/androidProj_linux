.class public Lcom/huawei/appmarket/service/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/support/account/bean/a;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/huawei/appmarket/support/account/bean/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/bean/a;-><init>()V

    const v1, 0x3d0900

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/a;->a(I)Lcom/huawei/appmarket/support/account/bean/a;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/account/bean/a;->b(I)Lcom/huawei/appmarket/support/account/bean/a;

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/account/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/account/bean/a;->d(Z)Lcom/huawei/appmarket/support/account/bean/a;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/account/bean/a;->c(Z)Lcom/huawei/appmarket/support/account/bean/a;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/a;->d(Z)Lcom/huawei/appmarket/support/account/bean/a;

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/support/account/b/c$a;Lcom/huawei/appmarket/support/b/a/a;)V
    .locals 0
    .param p2    # Lcom/huawei/appmarket/support/b/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(ZLcom/huawei/appmarket/support/b/a/a;)V
    .locals 0

    return-void
.end method
