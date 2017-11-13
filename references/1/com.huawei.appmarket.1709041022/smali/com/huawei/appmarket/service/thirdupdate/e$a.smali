.class Lcom/huawei/appmarket/service/thirdupdate/e$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdupdate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/thirdupdate/e;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/e;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;
    .locals 3

    const-string v0, "UpdateSdkFragment"

    const-string v1, "CheckThirdAppUpdateTask doInBackground"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "UpdateSdkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check store client update success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/thirdupdate/e;->b(Lcom/huawei/appmarket/service/thirdupdate/e;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/thirdupdate/c;->c()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$a;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070334

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/thirdupdate/e$a;->a([Ljava/lang/Void;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/thirdupdate/e$a;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
