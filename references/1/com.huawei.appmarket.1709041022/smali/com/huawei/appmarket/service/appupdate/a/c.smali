.class public Lcom/huawei/appmarket/service/appupdate/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appupdate/a/c$b;,
        Lcom/huawei/appmarket/service/appupdate/a/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/huawei/appmarket/framework/c/a;

.field private c:Lcom/huawei/appmarket/service/appupdate/a/c$a;

.field private d:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->a:Z

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/appupdate/a/c$a;-><init>(Lcom/huawei/appmarket/service/appupdate/a/c;Lcom/huawei/appmarket/service/appupdate/a/c$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->c:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    return-void
.end method

.method private a()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public static a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 3

    invoke-static {p0}, Lcom/huawei/appmarket/service/appupdate/a/d;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInstallType(I)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->c:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->b(Lcom/huawei/appmarket/service/appupdate/a/c$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->c:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Lcom/huawei/appmarket/service/appupdate/a/c$a;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->c:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->b(Lcom/huawei/appmarket/service/appupdate/a/c$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appupdate/a/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    sget-object v2, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/a/h;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x65

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v4, 0x66

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appupdate/a/c;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appupdate/a/c;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appupdate/a/c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appupdate/a/c;->a()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->a:Z

    return v0
.end method

.method private c()Lcom/huawei/appmarket/framework/c/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->b:Lcom/huawei/appmarket/framework/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/appupdate/a/c;)Lcom/huawei/appmarket/framework/c/a;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appupdate/a/c;->c()Lcom/huawei/appmarket/framework/c/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->b:Lcom/huawei/appmarket/framework/c/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->a:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/widget/Button;)Z
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BatchUpClickUtil"

    const-string v2, "updateAll is running.Abort!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appupdate/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/appupdate/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appupdate/a/b;

    iget-boolean v0, v0, Lcom/huawei/appmarket/service/appupdate/a/b;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "BatchUpClickUtil"

    const-string v1, "pauseAllUpdateTask"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->c:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Lcom/huawei/appmarket/service/appupdate/a/c$a;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->d()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v6

    if-ne v2, v6, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c;->c:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Lcom/huawei/appmarket/service/appupdate/a/c$a;Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getState_()I

    move-result v7

    if-ne v6, v7, :cond_4

    sget-object v6, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/appmgr/a/h;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v8, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v10, 0x65

    cmp-long v7, v8, v10

    if-eqz v7, :cond_2

    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v8, 0x66

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/appupdate/a/b;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appupdate/a/b;

    iget-boolean v0, v0, Lcom/huawei/appmarket/service/appupdate/a/b;->e:Z

    if-eqz v0, :cond_7

    const-string v0, "BatchUpClickUtil"

    const-string v4, "continue Download AllUpdateTask"

    invoke-static {v0, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appupdate/a/c;->b()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appupdate/a/a;->a(ZZ)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, p1, v3, v4}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/huawei/appmarket/a/a$k;->no_updatable_app:I

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    move v0, v1

    goto/16 :goto_0
.end method
