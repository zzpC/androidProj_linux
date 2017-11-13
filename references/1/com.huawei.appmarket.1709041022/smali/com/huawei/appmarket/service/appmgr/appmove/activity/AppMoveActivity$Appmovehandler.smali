.class Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Appmovehandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$3400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/os/Message;)V

    :cond_0
    return-void
.end method
