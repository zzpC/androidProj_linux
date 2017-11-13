.class public Lcom/huawei/appmarket/framework/startevents/protocol/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/startevents/protocol/l$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/o;->a()Lcom/huawei/appmarket/framework/startevents/protocol/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/o;->b()Lcom/huawei/appmarket/framework/startevents/protocol/h;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/framework/startevents/protocol/l$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/framework/startevents/protocol/l$1;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/h;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/i;)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/o;->a()Lcom/huawei/appmarket/framework/startevents/protocol/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/o;->b()Lcom/huawei/appmarket/framework/startevents/protocol/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/h;->a()V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/l$a;->agreeResult(Z)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a()Lcom/huawei/appmarket/framework/startevents/protocol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->b()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a()Lcom/huawei/appmarket/framework/startevents/protocol/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a(Z)V

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->d()V

    return-void
.end method
