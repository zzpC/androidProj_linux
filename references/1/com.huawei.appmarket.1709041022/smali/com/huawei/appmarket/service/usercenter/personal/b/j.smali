.class public Lcom/huawei/appmarket/service/usercenter/personal/b/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "100306"

    const-string v1, "01"

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "01100306"

    const-string v1, "01"

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "100706"

    const-string v1, "01"

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "01100706"

    const-string v1, "01"

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "100106"

    const-string v1, "01"

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "100611"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "01|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "01100611"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "01|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
