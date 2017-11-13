.class Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    const-string v0, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)Lcom/huawei/appmarket/service/appdetail/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->access$200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)Lcom/huawei/appmarket/service/appdetail/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->reset()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->onLoadingMore()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACTION_PARAM_COMMENT_APPROVED"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/a/h$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;)Lcom/huawei/appmarket/service/appdetail/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->a(Lcom/huawei/appmarket/service/appdetail/a/h$a;)V

    goto :goto_0
.end method
