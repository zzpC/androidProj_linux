.class Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->t(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->u(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->c()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->v(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->v(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->w(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->w(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->x(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->g(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->c()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
