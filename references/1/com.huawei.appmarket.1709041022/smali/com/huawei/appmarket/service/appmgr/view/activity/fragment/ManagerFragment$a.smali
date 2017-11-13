.class Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$300(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$400(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$500(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$200(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$600(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->analyticToken:J

    const v1, 0x7f0703ad

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "01"

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_0
.end method
