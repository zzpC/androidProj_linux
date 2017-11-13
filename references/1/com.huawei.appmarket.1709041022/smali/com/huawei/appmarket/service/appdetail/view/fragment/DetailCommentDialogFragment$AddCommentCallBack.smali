.class Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment$AddCommentCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AddCommentCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment$AddCommentCallBack;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    const/4 v2, 0x3

    const-string v1, ""

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment$AddCommentCallBack;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment$AddCommentCallBack;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->access$102(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment$AddCommentCallBack;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p2, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentResBean;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentResBean;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentResBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    iget-object v3, p2, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentResBean;->commentId_:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ACTION_PARAM_COMMENT_ADDED_TYPE_RATING"

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->getRating_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->getComment_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v2, "CommentDialog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyResult, ACTION_COMMENT_ADDED, lastCommentID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentResBean;->commentId_:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", lastCommentRating:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->getRating_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", lastCommentContent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->getComment_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentResBean;->getRtnCode_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_too_fast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentResBean;->getRtnCode_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_sensitive_words:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentResBean;->getRtnCode_()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_too_more:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->plugin_network_failed_retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CommentDialog"

    const-string v2, "dialog dismiss error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
