.class public Lcom/huawei/appmarket/service/appsyn/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/huawei/appmarket/service/appsyn/b/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appsyn/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appsyn/b/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/appsyn/b/a;->b:Lcom/huawei/appmarket/service/appsyn/b/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appsyn/b/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->e:Ljava/lang/String;

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MultyDeviceSynReserveManager() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    const-string v1, ".appSynDownloadQueue"

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    const-string v1, ".appSynDownloadingPkg"

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/appsyn/b/a;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/appsyn/b/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/appsyn/b/a;->b:Lcom/huawei/appmarket/service/appsyn/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appsyn/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appsyn/b/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appsyn/b/a;->b:Lcom/huawei/appmarket/service/appsyn/b/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/appsyn/b/a;->b:Lcom/huawei/appmarket/service/appsyn/b/a;

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
.method public a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
    .locals 4

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " removeFromDownloadQueue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/huawei/appmarket/service/appsyn/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " removeFromDownloadQueue pkg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    const-string v1, ".appSynDownloadQueue"

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->e:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    const-string v1, ".appSynDownloadingPkg"

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    const-string v1, ".appSynDownloadQueue"

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 3

    const-string v0, "APP_SYN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/appsyn/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clear()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    const-string v1, ".appSynDownloadQueue"

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appsyn/b/a;->e:Ljava/lang/String;

    return-object v0
.end method
