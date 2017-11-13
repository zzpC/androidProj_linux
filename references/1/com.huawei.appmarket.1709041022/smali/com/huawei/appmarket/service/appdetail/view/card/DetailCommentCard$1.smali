.class Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->notifyLoadingResult(ZLcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->access$100(Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;)Lcom/huawei/appmarket/service/appdetail/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/a/h;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->smoothScrollToPosition(I)V

    return-void
.end method
