.class public Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "ApproveStoreCallBack"


# instance fields
.field private appID:Ljava/lang/String;

.field private commentID:Ljava/lang/String;

.field private position:I

.field private timestamp:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;->position:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;->timestamp:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;->appID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getId_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;->commentID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;->appID:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;->commentID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/a/h$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/a/h$a;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p2, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentResBean;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentResBean;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentResBean;->getRtnCode_()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->detail_comment_approved:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/j/n;->a()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->a(Z)V

    :cond_0
    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;->position:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->a(I)V

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->a(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;->commentID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "ACTION_PARAM_COMMENT_APPROVED"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentResBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ApproveStoreCallBack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyResult(RequestBean req, ResponseBean response) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->detail_comment_approve_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/j/n;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
