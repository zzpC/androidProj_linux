.class public final Lcom/huawei/appmarket/service/reserve/game/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 9

    const/4 v8, 0x1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a()Lcom/huawei/appmarket/service/reserve/game/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v0

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getOrderVersionCode_()I

    move-result v1

    if-lt v0, v1, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/bean/c;->a()Lcom/huawei/appmarket/service/predownload/bean/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/predownload/bean/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/predownload/bean/PreDownloadTask;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/f;->a()Lcom/huawei/appmarket/service/reserve/game/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/a/f;->b()Lcom/huawei/appmarket/service/reserve/game/a/a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getOriginal_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameRelaseNotification"

    const-string v1, "showGameReleasedNotification, not reserved and gamebox support reserving game."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getOrderVersionCode_()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a()Lcom/huawei/appmarket/service/reserve/game/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/reserve/game/a/c;->c(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v8, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a()Lcom/huawei/appmarket/service/reserve/game/a/c;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Ljava/lang/String;I)V

    const-string v0, "GameRelaseNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showGameReleasedNotification, send success, packageName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-direct {v4}, Lcom/huawei/appmarket/framework/widget/d/c;-><init>()V

    sget v0, Lcom/huawei/appmarket/a/a$k;->reserve_game_release_content:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->reserve_game_release_title:I

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getNoticeContent_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getNoticeContent_()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getNoticeTitle_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getNoticeTitle_()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/framework/widget/d/c;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/framework/widget/d/c;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>()V

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setFromReserveNotify(Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setReservePackage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v3, "appdetail.activity"

    invoke-direct {v1, v3, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/framework/widget/d/c;->a(Landroid/content/Intent;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/framework/widget/d/c;->a(I)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_mygame_view_reservie_game_notify:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/d/c;)Lcom/huawei/appmarket/framework/widget/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "GameRelaseNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGameReleasedNotification, send notification size upto max, appTag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "GameRelaseNotification"

    const-string v1, "showGameReleasedNotification can not show notification."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "GameRelaseNotification"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGameReleasedNotification, context = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", apkUpgradeInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
