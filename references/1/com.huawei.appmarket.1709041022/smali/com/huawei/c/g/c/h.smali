.class public final Lcom/huawei/c/g/c/h;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/huawei/c/g/c/h;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/c/g/c/h;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/c/g/c/h;
    .locals 2

    sget-object v0, Lcom/huawei/c/g/c/h;->a:Lcom/huawei/c/g/c/h;

    if-nez v0, :cond_1

    sget-object v1, Lcom/huawei/c/g/c/h;->b:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/c/g/c/h;->a:Lcom/huawei/c/g/c/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/c/g/c/h;

    invoke-direct {v0}, Lcom/huawei/c/g/c/h;-><init>()V

    sput-object v0, Lcom/huawei/c/g/c/h;->a:Lcom/huawei/c/g/c/h;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huawei/c/g/c/h;->a:Lcom/huawei/c/g/c/h;

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
.method public a(Lcom/huawei/c/g/c/g;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/c/g/c/d;

    invoke-direct {v0, p1}, Lcom/huawei/c/g/c/d;-><init>(Lcom/huawei/c/g/c/g;)V

    invoke-static {}, Lcom/huawei/c/g/c/i;->a()Lcom/huawei/c/g/c/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/c/g/c/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
