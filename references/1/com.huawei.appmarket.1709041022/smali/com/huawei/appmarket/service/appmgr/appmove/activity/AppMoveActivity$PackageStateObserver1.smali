.class public final Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PackageStateObserver1"
.end annotation


# instance fields
.field private final appBean:Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

.field private final size:I

.field final synthetic this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver1;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver1;->appBean:Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    iput p3, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver1;->size:I

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver1;->appBean:Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->appSizeDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver1;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver1;->size:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$1200(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;I)V

    goto :goto_0
.end method
