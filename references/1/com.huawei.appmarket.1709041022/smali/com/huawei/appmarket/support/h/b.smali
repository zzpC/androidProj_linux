.class public Lcom/huawei/appmarket/support/h/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/support/h/a;


# direct methods
.method public static a()Lcom/huawei/appmarket/support/h/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/h/b;->a:Lcom/huawei/appmarket/support/h/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/b;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/h/b;->a(Lcom/huawei/appmarket/support/h/a;)V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/h/b;->a:Lcom/huawei/appmarket/support/h/a;

    return-object v0
.end method

.method public static a(Lcom/huawei/appmarket/support/h/a;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/support/h/b;->a:Lcom/huawei/appmarket/support/h/a;

    return-void
.end method
