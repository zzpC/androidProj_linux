.class public final Lcom/huawei/appmarket/service/thirdappdl/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field private static volatile b:Lcom/huawei/appmarket/service/thirdappdl/e;


# instance fields
.field a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/thirdappdl/e;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/thirdappdl/e;->b:Lcom/huawei/appmarket/service/thirdappdl/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/thirdappdl/e;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/thirdappdl/e;->b:Lcom/huawei/appmarket/service/thirdappdl/e;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/thirdappdl/e;->b:Lcom/huawei/appmarket/service/thirdappdl/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/thirdappdl/c;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PACKAGE_NAME"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INSTALL_PATH"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "APP_NAME"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/d;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/thirdappdl/d;-><init>()V

    invoke-virtual {v1, p1, v0, p3}, Lcom/huawei/appmarket/service/thirdappdl/d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/appmarket/service/thirdappdl/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getPackageName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getTipsTxt_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "ThirdDownloadManager"

    const-string v1, "input para null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getPackageName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/support/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getPackageName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/support/e/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getVersionCode_()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "ThirdDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url link:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getPageType_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_content_fun_tab_detail:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getContentType_()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getKeyword_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->info_error_illegal_region_toast:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/j/n;->a()V

    const-string v2, "ThirdDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getPageType_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_content_fun_tab_more_detail:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getContentType_()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getKeyword_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/thirdappdl/b;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/b$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/thirdappdl/b$a;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getPackageName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->setmPackageName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->setmDetailUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getTipsTxt_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->setmDialogMsg(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getPageType_()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->setmPageType(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getContentType_()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->setmContentType(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->getKeyword_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/b$a;->setmKeyword(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/thirdappdl/b;->a(Lcom/huawei/appmarket/service/thirdappdl/b$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "third_app_download.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    const-string v0, "ThirdDownloadManager"

    const-string v1, "doing download process"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Landroid/os/Handler;Z)V
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string v0, "ThirdDownloadManager"

    const-string v1, "doDownload upgradeInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setVersionCode(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->genTaskIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setId(I)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    new-instance v3, Lcom/huawei/appmarket/service/deamon/download/c;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/deamon/download/c;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiskSpacePolicy(Lcom/huawei/appmarket/sdk/service/download/e;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setHandler(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAutoRestartInHttps(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupFileSize(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getHash_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSha2_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSha2(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSize_(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v4, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/e;->a()Lcom/huawei/appmarket/service/thirdappdl/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/thirdappdl/e;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_4
    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_5
    if-nez v1, :cond_0

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->doInstantDownload(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->a:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    return-void
.end method

.method public c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInterrupt(ZI)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->doInstantDownload(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_0
    return-void
.end method
