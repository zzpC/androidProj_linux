.class public Lcom/huawei/appmarket/service/appupdate/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/appupdate/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/k;->c(Z)V

    const-string v0, "customColumn.managercenter"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/appmarket/framework/widget/b/a;)V
    .locals 1

    const-string v0, "customColumn.managercenter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "customColumn.managercenter"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/d;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/f;->a()Lcom/huawei/appmarket/service/appmgr/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/f;->a(Z)V

    return-void
.end method
