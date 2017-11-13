.class public final Lcom/huawei/dnsbackup/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/dnsbackup/b/a/a;


# instance fields
.field private b:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/dnsbackup/b/a/a;->b:Landroid/app/Application;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/dnsbackup/b/a/a;
    .locals 2

    const-class v1, Lcom/huawei/dnsbackup/b/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/dnsbackup/b/a/a;->a:Lcom/huawei/dnsbackup/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/dnsbackup/b/a/a;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/b/a/a;-><init>()V

    sput-object v0, Lcom/huawei/dnsbackup/b/a/a;->a:Lcom/huawei/dnsbackup/b/a/a;

    :cond_0
    sget-object v0, Lcom/huawei/dnsbackup/b/a/a;->a:Lcom/huawei/dnsbackup/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/dnsbackup/b/a/a;->b:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/huawei/dnsbackup/b/a/a;->b:Landroid/app/Application;

    return-object v0
.end method
