.class Lcom/huawei/appmarket/service/pay/purchase/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/b;Lcom/huawei/appmarket/service/pay/purchase/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/b$a;-><init>(Lcom/huawei/appmarket/service/pay/purchase/b;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/b$a;Lcom/huawei/appmarket/service/pay/purchase/d/c;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->b(Lcom/huawei/appmarket/service/pay/purchase/d/c;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/b$a;Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;)Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;)Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;)Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getSha256_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setId_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setIcon_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setDetailId_(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setSize_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setVersionCode_(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayoutData_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    instance-of v3, v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->setDeleteOrInstall(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/c;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->b(Lcom/huawei/appmarket/service/pay/purchase/d/c;)I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayoutData_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/b$a;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;I)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isPayApp()Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/pay/purchase/d/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/d/c;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "AppZoneEditListFra"

    const-string v2, "oCreate appZoneEditListFragmentProtocol is null or request is null!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/d/c;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;->getNotInstalled()Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lcom/huawei/appmarket/service/pay/purchase/d/c;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/d/c;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "AppZoneEditListFra"

    const-string v2, "oCreate appZoneEditListFragmentProtocol is null or request is null!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pay/purchase/d/c;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;->getDeleteOrInstall()I

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/huawei/appmarket/support/pm/i;->b(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->b:Lcom/huawei/appmarket/support/pm/e$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/c;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->b(Lcom/huawei/appmarket/service/pay/purchase/d/c;)I

    move-result v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/b;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/c;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/service/pay/purchase/d/c;)Z

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a:Lcom/huawei/appmarket/service/pay/purchase/b;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/b;->a(Lcom/huawei/appmarket/service/pay/purchase/b;)I

    move-result v2

    if-ne v3, v2, :cond_3

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v3, v3}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v4, v3}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;ZZ)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v4, v3}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;ZZ)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_0

    if-eq v1, v3, :cond_4

    if-eqz v0, :cond_0

    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/huawei/appmarket/service/pay/purchase/b$a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;ZZ)V

    goto :goto_0
.end method
