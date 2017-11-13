.class public Lcom/huawei/appmarket/service/deamon/download/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/deamon/download/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Lcom/huawei/appmarket/service/deamon/download/a/b;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/huawei/appmarket/service/studentmode/a$a;

.field private g:Z

.field private h:Lcom/huawei/appmarket/service/deamon/download/a/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->b:Z

    iput-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->c:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iput-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->g:Z

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/settings/a/a;->a()Lcom/huawei/appmarket/service/settings/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/a/a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->c()V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/deamon/download/a/e;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/service/deamon/download/a/e;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v0

    sub-long v0, v6, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$j;->reserve_installdlg_content:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/support/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    const-string v3, "ReserveDialog"

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/deamon/download/a/e;->a()Ljava/lang/String;

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

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/a$3;

    invoke-direct {v1, p0, p2}, Lcom/huawei/appmarket/service/deamon/download/a/a$3;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/a$a;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a$a;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$j;->reserve_updatedlg_content_modify_ex:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$k;->download_failed_ex:I

    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    const-string v2, "BatchDownloadAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download fail :  downloadTask = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " downloadTask.getPackageName_()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " context="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 6

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v2, Lcom/huawei/appmarket/service/deamon/download/a/a$4;->a:[I

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->c(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_0
    const-string v2, "BatchDownloadAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZjbbIconlayout getdDownloadTask state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIcon_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->c(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->c(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupFileSize(J)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getHash_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSha2_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSha2(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSize_(J)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/studentmode/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->f:Lcom/huawei/appmarket/service/studentmode/a$a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->e()Lcom/huawei/appmarket/service/deamon/download/a/e;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Lcom/huawei/appmarket/service/deamon/download/a/e;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->f()V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->b:Z

    return v0
.end method

.method private c(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 6

    new-instance v3, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getDownurl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSha256_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAppID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDetailID(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setVersionCode(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v3

    :catch_0
    move-exception v2

    const-string v4, "BatchDownloadAdapter"

    const-string v5, "can not get fileSize"

    invoke-static {v4, v5, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "BatchDownloadAdapter"

    const-string v2, "can not get versionCode!!!!!"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private c()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->c:Lcom/huawei/appmarket/service/deamon/download/a/b;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->e(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BatchDownloadAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download(Context context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/deamon/download/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->i()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->h:Lcom/huawei/appmarket/service/deamon/download/a/d;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->c:Lcom/huawei/appmarket/service/deamon/download/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->h:Lcom/huawei/appmarket/service/deamon/download/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->h:Lcom/huawei/appmarket/service/deamon/download/a/d;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/deamon/download/a/d;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->i()V

    return-void
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BatchDownloadAdapter"

    const-string v1, "mAppInfoList is NULL"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Lcom/huawei/appmarket/service/deamon/download/a/e;
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/e;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->reserve_dlg_title_new_ex:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/e;->a(Z)V

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/deamon/download/a/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->c:Lcom/huawei/appmarket/service/deamon/download/a/b;

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->e:Z

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->e:Z

    return-void
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$j;->reserver_downloadall_question_ex:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    const-class v2, Lcom/huawei/appmarket/support/k/a/c;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/a$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/deamon/download/a/a$2;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->f()V

    return-void
.end method

.method private i()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->c()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v0

    const/16 v3, 0x3ea

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/uikit/i;I)Lcom/huawei/appmarket/framework/uikit/l;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/studentmode/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/a$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/deamon/download/a/a$1;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/studentmode/a;->a(Lcom/huawei/appmarket/service/studentmode/b;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/service/deamon/download/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->h:Lcom/huawei/appmarket/service/deamon/download/a/d;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a;->g:Z

    return-void
.end method
