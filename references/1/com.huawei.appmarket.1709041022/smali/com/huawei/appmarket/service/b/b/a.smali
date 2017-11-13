.class public Lcom/huawei/appmarket/service/b/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/b/b/a$b;,
        Lcom/huawei/appmarket/service/b/b/a$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Lcom/huawei/appmarket/service/b/b/a;->b()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/huawei/appmarket/support/b/b$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/b/b$a;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/service/b/b/a$b;->a:Lcom/huawei/appmarket/service/b/b/a$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/b/b/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/b/b$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/b/b$a;->b(Ljava/lang/String;)V

    const-string v0, "server.store"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/b/b$a;)V

    new-instance v1, Lcom/huawei/appmarket/support/b/b$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/b/b$a;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/service/b/b/a$b;->b:Lcom/huawei/appmarket/service/b/b/a$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/b/b/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/b/b$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/b/b$a;->b(Ljava/lang/String;)V

    const-string v0, "server.uc"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/b/b$a;)V

    new-instance v1, Lcom/huawei/appmarket/support/b/b$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/b/b$a;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/service/b/b/a$b;->c:Lcom/huawei/appmarket/service/b/b/a$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/b/b/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/b/b$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/b/b$a;->b(Ljava/lang/String;)V

    const-string v0, "mobileweb.url"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/b/b$a;)V

    new-instance v1, Lcom/huawei/appmarket/support/b/b$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/b/b$a;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/service/b/b/a$b;->d:Lcom/huawei/appmarket/service/b/b/a$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/b/b/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/b/b$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/b/b$a;->b(Ljava/lang/String;)V

    const-string v0, "gamewap.url"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/b/b$a;)V

    return-void
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/support/b/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/b/b$a;-><init>()V

    const-string v1, "https://wap.hispace.hicloud.com/"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/b$a;->a(Ljava/lang/String;)V

    const-string v1, "mobileweb.url.local"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/b/b$a;)V

    new-instance v0, Lcom/huawei/appmarket/support/b/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/b/b$a;-><init>()V

    const-string v1, "https://game.vmall.com/"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/b$a;->a(Ljava/lang/String;)V

    const-string v1, "gamewap.url.local"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/b/b;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/b/b$a;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/service/b/b/a$a;->a:Lcom/huawei/appmarket/service/b/b/a$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/b/b/a$a;->ordinal()I

    move-result v0

    sget v1, Lcom/huawei/appmarket/service/b/b/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
