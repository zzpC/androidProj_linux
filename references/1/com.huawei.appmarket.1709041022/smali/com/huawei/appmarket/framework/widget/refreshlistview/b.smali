.class public Lcom/huawei/appmarket/framework/widget/refreshlistview/b;
.super Lcom/huawei/appmarket/support/storage/k;


# static fields
.field private static b:Lcom/huawei/appmarket/framework/widget/refreshlistview/b;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;->b:Lcom/huawei/appmarket/framework/widget/refreshlistview/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "refresh_time_sp"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/storage/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a_()Lcom/huawei/appmarket/framework/widget/refreshlistview/b;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;->b:Lcom/huawei/appmarket/framework/widget/refreshlistview/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;->b:Lcom/huawei/appmarket/framework/widget/refreshlistview/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;->b:Lcom/huawei/appmarket/framework/widget/refreshlistview/b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
