.class Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;Z)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->c:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->a:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->a:Z

    if-nez v0, :cond_1

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->c:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->c:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->c:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->c:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->selectPkg:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->c:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->selectPkg:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unselect pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->c:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->a:Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;->c:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->selectPkg:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getAppSize_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
