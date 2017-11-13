.class Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 6

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->access$000(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->access$100(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)Landroid/view/SurfaceView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->access$200(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)Lcom/huawei/appmarket/service/appdetail/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/a/m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->access$200(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;)Lcom/huawei/appmarket/service/appdetail/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/a/m;->c()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    sget v3, Lcom/huawei/appmarket/a/a$k;->alert_title:I

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    sget v4, Lcom/huawei/appmarket/a/a$k;->detail_video_network_changed:I

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    const-class v5, Lcom/huawei/appmarket/support/k/a/c;

    invoke-static {v4, v5, v2, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v2

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    sget v5, Lcom/huawei/appmarket/a/a$k;->detail_video_play_continue:I

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/k/a/c;->setCancelable(Z)V

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1$1;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;->access$002(Lcom/huawei/appmarket/service/appdetail/view/activity/VideoActivity;I)I

    :cond_1
    return-void
.end method
