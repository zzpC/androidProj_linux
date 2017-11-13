.class Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->openApk(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->access$000(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/p;->a(Landroid/content/Context;)V

    return-void
.end method
