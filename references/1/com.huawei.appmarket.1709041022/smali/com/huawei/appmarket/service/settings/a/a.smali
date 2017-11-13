.class public final Lcom/huawei/appmarket/service/settings/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/huawei/appmarket/service/settings/a/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/support/storage/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/settings/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/a/a;->a:Lcom/huawei/appmarket/support/storage/e;

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/a/a;->a:Lcom/huawei/appmarket/support/storage/e;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/settings/a/a;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/settings/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/settings/a/a;->b:Lcom/huawei/appmarket/service/settings/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/settings/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/settings/a/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/settings/a/a;->b:Lcom/huawei/appmarket/service/settings/a/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/settings/a/a;->b:Lcom/huawei/appmarket/service/settings/a/a;

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
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/a/a;->a:Lcom/huawei/appmarket/support/storage/e;

    const-string v1, "reserve_dld_status"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/a/a;->a:Lcom/huawei/appmarket/support/storage/e;

    const-string v1, "reserve_dld_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
