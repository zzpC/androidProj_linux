.class Lcom/huawei/appmarket/service/appupdate/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appupdate/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appupdate/a/c;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appupdate/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a:Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appupdate/a/c;Lcom/huawei/appmarket/service/appupdate/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appupdate/a/c$a;-><init>(Lcom/huawei/appmarket/service/appupdate/a/c;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/huawei/appmarket/a/a$j;->reserve_updatedlg_content_modify_ex:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/a/c$a$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appupdate/a/c$a$1;-><init>(Lcom/huawei/appmarket/service/appupdate/a/c$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appupdate/a/c$a$1;->start()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/huawei/appmarket/service/appupdate/a/f;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p3}, Lcom/huawei/appmarket/service/deamon/download/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    const-string v2, "ReserveDialog"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appupdate/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Landroid/view/View;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x1

    sget v2, Lcom/huawei/appmarket/a/a$k;->only_one_time:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x2

    sget v2, Lcom/huawei/appmarket/a/a$k;->all_time:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;-><init>(Lcom/huawei/appmarket/service/appupdate/a/c$a;Lcom/huawei/appmarket/service/appupdate/a/f;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a:Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appupdate/a/c;->b(Lcom/huawei/appmarket/service/appupdate/a/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appupdate/a/c$a$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appupdate/a/c$a$2;-><init>(Lcom/huawei/appmarket/service/appupdate/a/c$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a:Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Lcom/huawei/appmarket/service/appupdate/a/c;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appupdate/a/a;->a(ZZ)V

    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$a;->c:Lcom/huawei/appmarket/service/predownload/b/b$a;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/predownload/b/b$a;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_appupdateft_click:I

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v3, p1, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->update_manager_all_unsame_updates:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->alert_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->b(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->c:Lcom/huawei/appmarket/support/k/a/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->iknow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/appmarket/service/appupdate/a/d;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appupdate/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appupdate/a/d;->e()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/settings/a/a;->a()Lcom/huawei/appmarket/service/settings/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/a/a;->a(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appupdate/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appupdate/a/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$a;->c:Lcom/huawei/appmarket/service/predownload/b/b$a;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/predownload/b/b$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appupdate/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appupdate/a/d;->e()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/service/settings/a/a;->a()Lcom/huawei/appmarket/service/settings/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/a/a;->a(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appupdate/a/d;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a:Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Lcom/huawei/appmarket/service/appupdate/a/c;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appupdate/a/a;->a(ZZ)V

    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$a;->c:Lcom/huawei/appmarket/service/predownload/b/b$a;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/predownload/b/b$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appupdate/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appupdate/a/c$a;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appupdate/a/c$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appupdate/a/c$a;Landroid/content/Context;Lcom/huawei/appmarket/service/appupdate/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/appupdate/a/d;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a:Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Lcom/huawei/appmarket/service/appupdate/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(Z)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const-string v3, "BatchUpClickUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reserveDownload, apkUpgradeInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", apkUpgradeInfo.package_ = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a:Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Lcom/huawei/appmarket/service/appupdate/a/c;Ljava/util/List;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a:Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/a/c;->c(Lcom/huawei/appmarket/service/appupdate/a/c;)Lcom/huawei/appmarket/framework/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a:Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/a/c;->c(Lcom/huawei/appmarket/service/appupdate/a/c;)Lcom/huawei/appmarket/framework/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/c/a;->onStartDownload()V

    :cond_0
    return-void
.end method

.method private b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$j;->reserve_updatedlg_title:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, p2}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/appupdate/a/f;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appupdate/a/f;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appupdate/a/f;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appupdate/a/f;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/service/appupdate/a/f;->b(Ljava/util/List;)V

    invoke-virtual {v2, p3}, Lcom/huawei/appmarket/service/appupdate/a/f;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/appmarket/service/settings/a/a;->a()Lcom/huawei/appmarket/service/settings/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/a/a;->b()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-direct {p0, p1, v2, v1}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Landroid/app/Activity;Lcom/huawei/appmarket/service/appupdate/a/f;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p3, p2}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$a;->c:Lcom/huawei/appmarket/service/predownload/b/b$a;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/predownload/b/b$a;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a:Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Lcom/huawei/appmarket/service/appupdate/a/c;)Z

    move-result v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/service/appupdate/a/a;->a(ZZ)V

    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$a;->c:Lcom/huawei/appmarket/service/predownload/b/b$a;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/predownload/b/b$a;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appupdate/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->b()V

    return-void
.end method
