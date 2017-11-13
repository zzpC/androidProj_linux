.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a$a;


# static fields
.field static a:Ljava/lang/String;

.field private static b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HiApp"

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;)V

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "appstore.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->c:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)V

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " init sdk version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->i:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)V

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " init sdk version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", logPath is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Throwable;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/a;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;)V

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->l()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->d(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->e()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Throwable;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->d()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
