.class Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 3

    const-string v0, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "comment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->setCurrentPage(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/card/ViewReceiver;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/card/ViewReceiver;->onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method
