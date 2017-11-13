.class Lcom/huawei/appmarket/service/appmgr/a/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    const-string v1, "LastLaunchAppTime"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c$b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/a/a/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c$b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;->getLastLaunchAppTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    new-instance v0, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;->setPackage(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;->setLastLaunchAppTime(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c$b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-string v2, "package_=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/a/c$b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    :cond_0
    return-void
.end method
