.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;
.super Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const-wide/32 v2, 0x100000

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;->b(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/b;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/b;->a()Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;->b(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "AndroidLogger"

    const-string v1, "write error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;->b(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z

    move-result v0

    return v0
.end method
