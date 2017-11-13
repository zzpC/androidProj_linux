.class Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->getCommentInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->access$200(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DetailDownloadCard"

    const-string v2, "notifyResult error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
