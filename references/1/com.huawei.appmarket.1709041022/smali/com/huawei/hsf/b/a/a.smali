.class public Lcom/huawei/hsf/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hsf/b/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/hsf/b/a/a$a;


# direct methods
.method private static a(Lcom/huawei/hsf/b/a/a/a;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/hsf/b/a/a;->b(Lcom/huawei/hsf/b/a/a/a;)V

    sget-object v0, Lcom/huawei/hsf/b/a/a;->a:Lcom/huawei/hsf/b/a/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hsf/b/a/a;->a:Lcom/huawei/hsf/b/a/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hsf/b/a/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/huawei/hsf/b/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hsf/b/a/a/a$a;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hsf/b/a/a/a$a;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/b/a/a/a$a;->a(Ljava/lang/Throwable;)Lcom/huawei/hsf/b/a/a/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hsf/b/a/a/a$a;->a(Ljava/lang/String;)Lcom/huawei/hsf/b/a/a/a$a;

    invoke-virtual {v0}, Lcom/huawei/hsf/b/a/a/a$a;->a()Lcom/huawei/hsf/b/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hsf/b/a/a;->a(Lcom/huawei/hsf/b/a/a/a;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/huawei/hsf/b/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hsf/b/a/a/a$a;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hsf/b/a/a/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hsf/b/a/a/a$a;->a(Ljava/lang/String;)Lcom/huawei/hsf/b/a/a/a$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/hsf/b/a/a/a$a;->a(Ljava/lang/Throwable;)Lcom/huawei/hsf/b/a/a/a$a;

    invoke-virtual {v0}, Lcom/huawei/hsf/b/a/a/a$a;->a()Lcom/huawei/hsf/b/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hsf/b/a/a;->a(Lcom/huawei/hsf/b/a/a/a;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(I)Z
    .locals 1

    const-string v0, "hfssdk"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/huawei/hsf/b/a/a/a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/b/a/a/a;->b(Ljava/lang/StringBuilder;)V

    const-string v1, "| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/b/a/a/a;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/b/a/a/a;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/huawei/hsf/b/a/a/a;->a()I

    move-result v1

    const-string v2, "hfssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hsf/b/a/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/huawei/hsf/b/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hsf/b/a/a/a$a;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hsf/b/a/a/a$a;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/b/a/a/a$a;->a(Ljava/lang/Throwable;)Lcom/huawei/hsf/b/a/a/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hsf/b/a/a/a$a;->a(Ljava/lang/String;)Lcom/huawei/hsf/b/a/a/a$a;

    invoke-virtual {v0}, Lcom/huawei/hsf/b/a/a/a$a;->a()Lcom/huawei/hsf/b/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hsf/b/a/a;->a(Lcom/huawei/hsf/b/a/a/a;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/huawei/hsf/b/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hsf/b/a/a/a$a;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hsf/b/a/a/a$a;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/b/a/a/a$a;->a(Ljava/lang/Throwable;)Lcom/huawei/hsf/b/a/a/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hsf/b/a/a/a$a;->a(Ljava/lang/String;)Lcom/huawei/hsf/b/a/a/a$a;

    invoke-virtual {v0}, Lcom/huawei/hsf/b/a/a/a$a;->a()Lcom/huawei/hsf/b/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hsf/b/a/a;->a(Lcom/huawei/hsf/b/a/a/a;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/huawei/hsf/b/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hsf/b/a/a/a$a;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hsf/b/a/a/a$a;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/b/a/a/a$a;->a(Ljava/lang/Throwable;)Lcom/huawei/hsf/b/a/a/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hsf/b/a/a/a$a;->a(Ljava/lang/String;)Lcom/huawei/hsf/b/a/a/a$a;

    invoke-virtual {v0}, Lcom/huawei/hsf/b/a/a/a$a;->a()Lcom/huawei/hsf/b/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hsf/b/a/a;->a(Lcom/huawei/hsf/b/a/a/a;)V

    :cond_0
    return-void
.end method
