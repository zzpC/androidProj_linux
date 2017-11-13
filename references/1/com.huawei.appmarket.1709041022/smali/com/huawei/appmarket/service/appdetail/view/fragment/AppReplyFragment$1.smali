.class Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 4

    const-string v0, "com.huawei.appmarket.service.broadcast.CommentReplyAdded"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Lcom/huawei/appmarket/service/appdetail/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$400(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$500(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Lcom/huawei/appmarket/service/appdetail/a/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Lcom/huawei/appmarket/service/appdetail/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->reset()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->onLoadingMore()V

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string v0, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_PARAM_COMMENT_APPROVED"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/appdetail/a/h$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/a/h$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$600(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->access$600(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->updateApprove(Lcom/huawei/appmarket/service/appdetail/a/h$a;)V

    goto :goto_0
.end method
