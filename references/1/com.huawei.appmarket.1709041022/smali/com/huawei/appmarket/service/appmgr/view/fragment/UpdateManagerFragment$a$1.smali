.class Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "UpdateManagerFragment"

    const-string v1, "onClick UpdateAllButton"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appupdate/a/c;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a$1;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;

    iget-object v2, v2, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->f(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Landroid/app/Activity;Landroid/widget/Button;)Z

    return-void
.end method
