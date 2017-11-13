.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/f;
.super Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/f;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/f;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/f;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;)V
    .locals 2

    iget-object v0, p1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/f;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/f;->b(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/f;->b:Ljava/lang/String;

    return-object v0
.end method
