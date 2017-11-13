.class public final Lcom/huawei/hwid/c/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/huawei/hwid/c/a;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lcom/huawei/hwid/core/datatype/HwAccount;

.field private d:Lcom/huawei/hwid/core/datatype/HwAccount;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hwid/c/a;->b:Lcom/huawei/hwid/c/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/c/a;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/hwid/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hwid/c/a;
    .locals 3

    const-class v1, Lcom/huawei/hwid/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hwid/c/a;->b:Lcom/huawei/hwid/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hwid/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/hwid/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/hwid/c/a;->b:Lcom/huawei/hwid/c/a;

    :cond_0
    sget-object v0, Lcom/huawei/hwid/c/a;->b:Lcom/huawei/hwid/c/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/c/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/c/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    const-string v0, "HwIDMemCache"

    const-string v1, "initHwAccount"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/c/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hwid/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hwid/core/d/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    iput-object v0, p0, Lcom/huawei/hwid/c/a;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hwid/core/datatype/HwAccount;)V
    .locals 2

    const-string v0, "HwIDMemCache"

    const-string v1, "saveHwAccount"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->a(Lcom/huawei/hwid/core/datatype/HwAccount;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hwid/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/c/a;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/HwAccount;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwid/c/a;->d:Lcom/huawei/hwid/core/datatype/HwAccount;

    iget-object v0, p0, Lcom/huawei/hwid/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/core/d/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/c/a;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "HwIDMemCache"

    const-string v1, "update hwAccount in SDK"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hwid/c/a;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    goto :goto_0

    :cond_1
    const-string v0, "HwIDMemCache"

    const-string v1, "hwAccount is invalid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/c/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lcom/huawei/hwid/core/datatype/HwAccount;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/c/a;->d:Lcom/huawei/hwid/core/datatype/HwAccount;

    return-object v0
.end method

.method public c()Lcom/huawei/hwid/core/datatype/HwAccount;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/c/a;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/c/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/c/a;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    return-object v0
.end method
