.class public Lcom/huawei/c/g/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/huawei/c/g/a/a;

.field private b:Lcom/huawei/c/g/c/e;


# direct methods
.method public constructor <init>(Lcom/huawei/c/g/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/c/g/c/g;->a()Lcom/huawei/c/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/c/g/c/d;->a:Lcom/huawei/c/g/a/a;

    invoke-virtual {p1}, Lcom/huawei/c/g/c/g;->b()Lcom/huawei/c/g/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->a:Lcom/huawei/c/g/a/a;

    if-nez v0, :cond_1

    const-string v0, "baseBiz is null!"

    invoke-static {v0, v3}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/c/g/c/d;->a:Lcom/huawei/c/g/a/a;

    invoke-virtual {v0}, Lcom/huawei/c/g/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "baseBiz get result Success."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    invoke-interface {v1, v0}, Lcom/huawei/c/g/c/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/c/g/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "baseBiz ServiceOverloadException."

    invoke-static {v0, v3}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    const-string v1, "client10009"

    invoke-interface {v0, v1}, Lcom/huawei/c/g/c/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "result is null."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    const-string v1, "client10005"

    invoke-interface {v0, v1}, Lcom/huawei/c/g/c/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/c/g/a/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "baseBiz TimeoutException:"

    invoke-static {v1, v0, v3}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    const-string v1, "client10004"

    invoke-interface {v0, v1}, Lcom/huawei/c/g/c/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "baseBiz IOException:"

    invoke-static {v1, v0, v3}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    const-string v1, "client10005"

    invoke-interface {v0, v1}, Lcom/huawei/c/g/c/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "baseBiz JSONException:"

    invoke-static {v1, v0, v3}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/c/g/c/d;->b:Lcom/huawei/c/g/c/e;

    const-string v1, "client10002"

    invoke-interface {v0, v1}, Lcom/huawei/c/g/c/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
