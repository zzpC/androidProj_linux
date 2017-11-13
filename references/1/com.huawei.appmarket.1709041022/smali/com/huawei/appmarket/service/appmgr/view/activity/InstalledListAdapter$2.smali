.class Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mainLayoutLongClick(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$2;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$2;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$2;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->access$000(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$2;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->access$000(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$2;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/support/pm/i;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v4

    sget-object v5, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$2;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$2;->a:Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getAppSize_()J

    move-result-wide v2

    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$b;->a(Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
