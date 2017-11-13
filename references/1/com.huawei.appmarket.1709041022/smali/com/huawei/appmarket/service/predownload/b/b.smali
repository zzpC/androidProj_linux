.class public final Lcom/huawei/appmarket/service/predownload/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/predownload/b/b$b;,
        Lcom/huawei/appmarket/service/predownload/b/b$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/huawei/appmarket/service/predownload/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/service/predownload/b/b;->a:Z

    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$b;->a:Lcom/huawei/appmarket/service/predownload/b/b$b;

    sput-object v0, Lcom/huawei/appmarket/service/predownload/b/b;->b:Lcom/huawei/appmarket/service/predownload/b/b$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x3f

    const/4 v1, -0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "open_predownload_dialog_version"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;I)V

    const-class v0, Lcom/huawei/appmarket/support/k/a/c;

    sget v1, Lcom/huawei/appmarket/a/a$k;->open_wlan_autoupdate_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->wlan_autoupdate_text_new_modify:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    const/4 v1, -0x1

    sget v2, Lcom/huawei/appmarket/a/a$k;->open_wlan_autoupdate_dialog_confirm:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/appmarket/service/predownload/b/b$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/predownload/b/b$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/service/predownload/b/b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/predownload/b/b$a;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/service/predownload/b/b$a;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$a;->b:Lcom/huawei/appmarket/service/predownload/b/b$a;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->d:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v0, p2, :cond_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v1}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v2

    const-string v3, "open_predownload_dialog_version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_0

    :cond_4
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v2

    const-string v3, "is_need_show_open_predownload_dialog"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/service/predownload/b/b$a;->a:Lcom/huawei/appmarket/service/predownload/b/b$a;

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v2

    const-string v3, "is_need_show_open_predownload_dialog"

    invoke-virtual {v2, v3, v5}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;I)V

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v2, "is_need_show_open_predownload_dialog"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PreDownloadUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET VERSIONCODE ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/huawei/appmarket/service/predownload/b/b$a;->b:Lcom/huawei/appmarket/service/predownload/b/b$a;

    if-ne p1, v1, :cond_8

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/huawei/appmarket/service/predownload/b/b$a;->c:Lcom/huawei/appmarket/service/predownload/b/b$a;

    if-ne p1, v1, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/huawei/appmarket/service/predownload/b/b$b;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/service/predownload/b/b;->b:Lcom/huawei/appmarket/service/predownload/b/b$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getApkReadySouce()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/appmarket/service/predownload/b/b;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/service/predownload/b/b;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/d/c;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/appdetail/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v3, "appdetail.activity"

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity_open_from_notification_flag"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/d/c;->a(Landroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->reserve_downloaded_app:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/d/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->reserve_downloaded_app_click_install:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/d/c;->c(Ljava/lang/String;)V

    const v1, 0x1339ff7

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/d/c;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/d/c;)Lcom/huawei/appmarket/framework/widget/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a()V

    return-void
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "is_show_checkbox_in_zjbb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)Z
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "is_need_auto_install"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "is_show_checkbox_in_zjbb"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 3

    const-string v0, "PreDownloadUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOpenPreUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "is_need_auto_install"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static d()Lcom/huawei/appmarket/service/predownload/b/b$b;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b;->b:Lcom/huawei/appmarket/service/predownload/b/b$b;

    return-object v0
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b;->b:Lcom/huawei/appmarket/service/predownload/b/b$b;

    sget-object v1, Lcom/huawei/appmarket/service/predownload/b/b$b;->a:Lcom/huawei/appmarket/service/predownload/b/b$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
