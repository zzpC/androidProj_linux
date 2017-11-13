.class Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$6;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isAppInCurrentUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$6;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->d(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/support/k/a/a;->a(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
