.class public Lcom/huawei/appmarket/support/d/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/support/d/d/a;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/huawei/appmarket/framework/fragment/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/d/d/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/support/d/d/a;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/support/d/d/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/d/d/a;->a:Lcom/huawei/appmarket/support/d/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/d/d/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/d/d/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/d/d/a;->a:Lcom/huawei/appmarket/support/d/d/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/d/d/a;->a:Lcom/huawei/appmarket/support/d/d/a;

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
.method public a(Lcom/huawei/appmarket/framework/fragment/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/d/d/a;->c:Lcom/huawei/appmarket/framework/fragment/m$c;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/support/d/d/a;->c:Lcom/huawei/appmarket/framework/fragment/m$c;

    return-void
.end method

.method public c()Lcom/huawei/appmarket/framework/fragment/m$c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/d/d/a;->c:Lcom/huawei/appmarket/framework/fragment/m$c;

    return-object v0
.end method
