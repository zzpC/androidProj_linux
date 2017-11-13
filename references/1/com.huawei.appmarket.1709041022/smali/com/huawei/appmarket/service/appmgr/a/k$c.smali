.class abstract Lcom/huawei/appmarket/service/appmgr/a/k$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:J

.field protected d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/a/k$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/cardkit/a;IZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->c:J

    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "UpdateRecordManager"

    const-string v1, "getUpdateRecordBeanList, recordItems == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    move v1, v0

    :goto_1
    if-ge p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->e:Ljava/util/List;

    invoke-static {v0, p3}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->e:Ljava/util/List;

    invoke-static {v2, v0, p3}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, "UpdateRecordManager"

    const-string v1, "createRecordBeanMap param error, allRecordBeans == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/cardkit/a;I)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;IZ)Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->d:J

    iget-wide v4, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->c:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/service/appmgr/a/k$a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/util/List;JJ)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Z)V
    .locals 8

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b:I

    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a:I

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->d:J

    iget-wide v4, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->c:J

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Z)Ljava/util/List;

    move-result-object v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/huawei/appmarket/service/appmgr/a/k$a;->a(IIJJLcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/util/List;)V

    return-void
.end method

.method protected a(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->d:J

    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;

    iget-boolean v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string v0, "UpdateRecordManager"

    const-string v1, "refreshRecordCard error, cardDataProvider is null."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->d(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;

    iget-boolean v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    invoke-static {v4}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    iget-boolean v5, v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setIgnoreShow(Z)V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
