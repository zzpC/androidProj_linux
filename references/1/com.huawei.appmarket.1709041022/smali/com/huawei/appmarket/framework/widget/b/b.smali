.class public final Lcom/huawei/appmarket/framework/widget/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/framework/widget/b/b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/b/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b/b;->b()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/widget/b/b;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/framework/widget/b/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/b/b;->c:Lcom/huawei/appmarket/framework/widget/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/b/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/b/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/b/b;->c:Lcom/huawei/appmarket/framework/widget/b/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/b/b;->c:Lcom/huawei/appmarket/framework/widget/b/b;

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
.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/b/b;->a:I

    return-void
.end method
