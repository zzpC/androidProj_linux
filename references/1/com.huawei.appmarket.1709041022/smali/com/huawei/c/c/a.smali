.class public final Lcom/huawei/c/c/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/huawei/c/c/a;

.field private static final c:[B


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/c/c/a;->c:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/c/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/huawei/c/c/a;
    .locals 2

    sget-object v0, Lcom/huawei/c/c/a;->b:Lcom/huawei/c/c/a;

    if-nez v0, :cond_1

    sget-object v1, Lcom/huawei/c/c/a;->c:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/c/c/a;->b:Lcom/huawei/c/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/c/c/a;

    invoke-direct {v0}, Lcom/huawei/c/c/a;-><init>()V

    sput-object v0, Lcom/huawei/c/c/a;->b:Lcom/huawei/c/c/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huawei/c/c/a;->b:Lcom/huawei/c/c/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/c/c/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/c/c/a;->a:Landroid/content/Context;

    :goto_0
    return-void

    :cond_0
    const-string v0, "initContext applicationContext init failed! context is null."

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "initContext applicationContext not null."

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/c/a;->a:Landroid/content/Context;

    return-object v0
.end method
