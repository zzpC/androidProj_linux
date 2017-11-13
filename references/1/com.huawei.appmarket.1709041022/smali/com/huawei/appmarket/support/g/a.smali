.class public final Lcom/huawei/appmarket/support/g/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/support/g/a;->a:Z

    const-string v0, ""

    sput-object v0, Lcom/huawei/appmarket/support/g/a;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/appmarket/support/g/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(ILcom/huawei/appmarket/support/pm/d;)V
    .locals 5

    new-instance v0, Lcom/huawei/common/applog/b/b;

    invoke-direct {v0}, Lcom/huawei/common/applog/b/b;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "error_desc"

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "006001"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UninstallProcess"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/support/g/a;->a(Landroid/content/Context;Lcom/huawei/common/applog/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/support/g/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/support/g/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/huawei/common/applog/a$a;

    invoke-direct {v0}, Lcom/huawei/common/applog/a$a;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/common/applog/a;->a(Landroid/content/Context;Lcom/huawei/common/applog/a$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/common/applog/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/g/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2, p3}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/common/applog/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/common/applog/b/a;->a(Lcom/huawei/common/applog/b/b;)V

    invoke-static {p0, v0}, Lcom/huawei/common/applog/a;->a(Landroid/content/Context;Lcom/huawei/common/applog/b/a;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/common/applog/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/g/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2, p4}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/common/applog/b/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/huawei/common/applog/b/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/common/applog/b/a;->a(Lcom/huawei/common/applog/b/b;)V

    invoke-static {p0, v0}, Lcom/huawei/common/applog/a;->a(Landroid/content/Context;Lcom/huawei/common/applog/b/a;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/g/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p4}, Lcom/huawei/appmarket/support/g/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/common/applog/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/common/applog/b/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/common/applog/b/a;->f(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/huawei/common/applog/a;->a(Landroid/content/Context;Lcom/huawei/common/applog/b/a;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "004001"

    const-string v2, "StoreProcess"

    invoke-static {v0, v1, p0, p1, v2}, Lcom/huawei/appmarket/support/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/huawei/common/applog/b/b;

    invoke-direct {v0}, Lcom/huawei/common/applog/b/b;-><init>()V

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p2}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrmProcess"

    invoke-static {v1, v0, v2, p1, v3}, Lcom/huawei/appmarket/support/g/a;->a(Landroid/content/Context;Lcom/huawei/common/applog/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/appmarket/support/g/a;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/support/g/a;->a:Z

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/common/applog/b/a;
    .locals 2

    new-instance v0, Lcom/huawei/common/applog/b/a;

    invoke-direct {v0}, Lcom/huawei/common/applog/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/common/applog/b/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/common/applog/b/a;->b(Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->g(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/g/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/common/applog/b/a;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/g/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/support/g/a;->a(Z)V

    invoke-static {}, Lcom/huawei/common/applog/a;->c()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/huawei/common/applog/b/b;

    invoke-direct {v0}, Lcom/huawei/common/applog/b/b;-><init>()V

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_desc"

    invoke-virtual {v0, v1, p2}, Lcom/huawei/common/applog/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PayProcess"

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/appmarket/support/g/a;->a(Landroid/content/Context;Lcom/huawei/common/applog/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
