.class public final Lcom/huawei/appmarket/framework/widget/share/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/framework/widget/share/c;


# instance fields
.field private b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/share/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/share/c;->c:Lcom/huawei/appmarket/framework/widget/share/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    const-string v1, "cachedShare"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/c;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/widget/share/c;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/framework/widget/share/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/c;->c:Lcom/huawei/appmarket/framework/widget/share/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/share/c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/share/c;->c:Lcom/huawei/appmarket/framework/widget/share/c;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/c;->c:Lcom/huawei/appmarket/framework/widget/share/c;

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
.method public a(Lcom/huawei/appmarket/framework/widget/share/ShareCache;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/c;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ShareCacheDAO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete cached comment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/c;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v1, "appId_=? and version_=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/widget/share/ShareCache;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/c;->b:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/framework/widget/share/ShareCache;

    const-string v2, "appId_=? and version_=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    aput-object p2, v3, v5

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
