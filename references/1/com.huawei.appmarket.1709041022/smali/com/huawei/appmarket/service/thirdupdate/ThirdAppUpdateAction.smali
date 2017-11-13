.class public Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# static fields
.field private static final APP_PACKAGENAME:Ljava/lang/String; = "APP_PACKAGENAME"

.field private static final IS_HIAPP_CAN_SILENT_PROCESS:I = 0x6

.field private static final TAG:Ljava/lang/String; = "ThirdAppUpdateAction"

.field private static final THIRD_UPDATE_REQUEST_CODE:I = 0x3e9


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->cancelTask()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onAction()V
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v1

    const-string v2, "isHmsOrApkUpgrade"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "ThirdAppUpdateAction"

    const-string v1, "HiApp have no silentProcess"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string v3, "APP_PACKAGENAME"

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/service/thirdupdate/d;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/thirdupdate/d;-><init>()V

    new-instance v5, Lcom/huawei/appmarket/service/thirdupdate/d$a;

    invoke-direct {v5}, Lcom/huawei/appmarket/service/thirdupdate/d$a;-><init>()V

    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->setPacageName(Ljava/lang/String;)V

    const-string v3, "params"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "pkgName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "versioncode"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const-string v8, "upgradeDlgContent"

    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "buttonDlgY"

    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "buttonDlgN"

    invoke-virtual {v1, v10}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->setHmsPkgName(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->setHmsVersionCode(I)V

    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->setUpgradeDlgContent(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->setButtonDlgY(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->setButtonDlgN(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->setHmsOrApkUpgrade(Z)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pkgName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "versioncode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->setGameBoxPkgName(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/service/thirdupdate/d$a;->setGameBoxVersionCode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/service/thirdupdate/d;->a(Lcom/huawei/appmarket/service/thirdupdate/d$a;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "thirdappupdate.activity"

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/16 v2, 0x3e9

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivityForResult(Lcom/huawei/appmarket/framework/uikit/i;I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ThirdAppUpdateAction"

    const-string v2, "fromJsonArrayStr JSONException: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ThirdAppUpdateAction"

    const-string v2, "fromJsonArrayStr JSONException: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "ThirdAppUpdateAction"

    const-string v2, "fromJsonArrayStr JSONException: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const-string v0, "ThirdAppUpdateAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0, p2, p3}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)I
    .locals 3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/ThirdAppUpdateAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->onKeyDown(ILandroid/view/KeyEvent;)I

    move-result v0

    return v0
.end method
