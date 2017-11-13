.class public Lcom/huawei/d/a/d/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/huawei/d/a/d/c;->a:Z

    sput-boolean v1, Lcom/huawei/d/a/d/c;->b:Z

    sput-boolean v1, Lcom/huawei/d/a/d/c;->c:Z

    sput-boolean v1, Lcom/huawei/d/a/d/c;->d:Z

    sput-boolean v1, Lcom/huawei/d/a/d/c;->e:Z

    const-string v0, "ro.config.hw_log"

    const-string v3, "false"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/d/a/d/c;->a:Z

    const-string v0, "ro.config.hw_module_log"

    const-string v3, "false"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/d/a/d/c;->b:Z

    const-string v0, "ro.debuggable"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/d/a/d/c;->c:Z

    sget-boolean v0, Lcom/huawei/d/a/d/c;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/huawei/d/a/d/c;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "Hicare"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/huawei/d/a/d/c;->e:Z

    sget-boolean v0, Lcom/huawei/d/a/d/c;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/huawei/d/a/d/c;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Hicare"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/huawei/d/a/d/c;->d:Z

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/huawei/d/a/d/c;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/huawei/d/a/a;->a:Lcom/huawei/d/a/a;

    invoke-virtual {v0}, Lcom/huawei/d/a/a;->a()Lcom/huawei/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/huawei/d/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/huawei/d/a/d/c;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/huawei/d/a/a;->a:Lcom/huawei/d/a/a;

    invoke-virtual {v0}, Lcom/huawei/d/a/a;->a()Lcom/huawei/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/huawei/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/huawei/d/a/d/c;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/huawei/d/a/a;->a:Lcom/huawei/d/a/a;

    invoke-virtual {v0}, Lcom/huawei/d/a/a;->a()Lcom/huawei/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/huawei/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/d/a/a;->a:Lcom/huawei/d/a/a;

    invoke-virtual {v0}, Lcom/huawei/d/a/a;->a()Lcom/huawei/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/huawei/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
