.class public Lcom/huawei/appmarket/service/appmgr/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/a/k$d;,
        Lcom/huawei/appmarket/service/appmgr/a/k$e;,
        Lcom/huawei/appmarket/service/appmgr/a/k$b;,
        Lcom/huawei/appmarket/service/appmgr/a/k$c;,
        Lcom/huawei/appmarket/service/appmgr/a/k$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/service/appmgr/a/k;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private b:Lcom/huawei/appmarket/service/appmgr/a/k$c;

.field private c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

.field private d:Lcom/huawei/appmarket/service/appmgr/a/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/k;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/k$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->b:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/k$d;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/k$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$e;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->d:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/appmgr/a/k;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/k;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/k;->a:Lcom/huawei/appmarket/service/appmgr/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/k;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/k;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/k;->a:Lcom/huawei/appmarket/service/appmgr/a/k;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/k;->a:Lcom/huawei/appmarket/service/appmgr/a/k;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateRecordManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRefreshCardsBroadCast error, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "card_packageName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "card_isExpand"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private static a(ILcom/huawei/appmarket/sdk/service/cardkit/bean/a;Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    add-int/lit8 v2, p0, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/service/appmgr/a/k;->b(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/huawei/appmarket/sdk/service/cardkit/a;Z)V
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x5

    const-string v0, "predownloadswitchstatecard"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Ljava/lang/String;)I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(JIILjava/util/List;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->b:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0, p1, v5}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->d:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0, p1, v7}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0, p1, v7}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Z)V

    const-string v0, "allcancelignorebuttoncard"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v2, 0x8

    invoke-static {p1, v0, v2, v3}, Lcom/huawei/appmarket/service/appmgr/a/k$a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;IJ)V

    return-void
.end method

.method private static b(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/service/appmgr/a/k;->b(Lcom/huawei/appmarket/sdk/service/cardkit/a;Z)V

    return-object v0
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->b:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/cardkit/a;J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->c()Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/appmarket/service/appmgr/a/k$a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;JZ)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/lang/String;ZZ)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p4, :cond_2

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "UpdateRecordManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAllRecordCards error, cardDataProvider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->b:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v5

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->d:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v6

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/huawei/appmarket/service/appmgr/a/k;->b(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v5, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-static {v6}, Lcom/huawei/appmarket/service/appmgr/a/k;->b(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :cond_3
    invoke-static {v7}, Lcom/huawei/appmarket/service/appmgr/a/k;->b(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    if-eqz v0, :cond_5

    if-eqz p4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v4, p3

    :cond_6
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setExpand(Z)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    invoke-static {v1, v5, v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(ILcom/huawei/appmarket/sdk/service/cardkit/bean/a;Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    invoke-static {v2, v6, v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(ILcom/huawei/appmarket/sdk/service/cardkit/bean/a;Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-static {v3, v7, v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(ILcom/huawei/appmarket/sdk/service/cardkit/bean/a;Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v4, 0x1

    :cond_b
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setLastCard(Z)V

    goto :goto_1

    :cond_c
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "UpdateRecordManager"

    const-string v1, "refreshUpdateMgrPage error, cardDataProvider == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/a/k;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->b:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->d:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->e()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/a/k;->b(Lcom/huawei/appmarket/sdk/service/cardkit/a;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/a/k;->d()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->b:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->d:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;I)V

    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;J)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->d:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->c(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->b:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->d:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->d()V

    return-void
.end method

.method public b(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->c(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->b:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->d:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->b:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->d:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->d:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k;->c:Lcom/huawei/appmarket/service/appmgr/a/k$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;->b()I

    move-result v0

    return v0
.end method
