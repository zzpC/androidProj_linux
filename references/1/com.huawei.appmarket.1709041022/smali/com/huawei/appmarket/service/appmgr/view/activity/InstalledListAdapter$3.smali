.class Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->uninstallApp(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$3;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$3;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$3;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->access$600(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/support/k/a/a;->a(Z)V

    :cond_0
    return-void
.end method
