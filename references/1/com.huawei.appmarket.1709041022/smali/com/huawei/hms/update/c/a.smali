.class public Lcom/huawei/hms/update/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/update/c/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/huawei/hms/update/c/a;->a:I

    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/a/f;

    invoke-direct {v0, p0}, Lcom/huawei/hms/a/f;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/a/f;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/huawei/hms/update/c/a;->a:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/update/c/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/c/a;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/update/c/a;->c(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    sput-object p0, Lcom/huawei/hms/update/c/a;->b:Ljava/lang/Class;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Lcom/huawei/hms/a/f;

    invoke-direct {v0, p0}, Lcom/huawei/hms/a/f;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/a/f;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x42f3678

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "core.connnect"

    return-object v0
.end method

.method private static b(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/update/e/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    const-class v2, Lcom/huawei/hms/update/e/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/update/e/o;

    invoke-static {v1}, Lcom/huawei/hms/update/c/a;->a(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static c(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/update/e/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/update/e/q;

    invoke-static {v1}, Lcom/huawei/hms/update/c/a;->a(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
