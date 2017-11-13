.class Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppValidateStoreCallBack"
.end annotation


# instance fields
.field private mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UrlRecognitionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->getRequestSequence()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], Request is expired ,skip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->setResult(Landroid/database/MatrixCursor;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->releaseLock()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_3

    check-cast p2, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateRes;

    iget-object v1, p2, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateRes;->list_:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UrlRecognitionManager"

    const-string v2, "res.list_ length is 0."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "package"

    aput-object v2, v1, v0

    const-string v2, "isLegalApp"

    aput-object v2, v1, v3

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    move v1, v0

    :goto_1
    iget-object v0, p2, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateRes;->list_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateRes;->list_:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/ValidateResult;

    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/ValidateResult;->pkg_:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    iget v4, v0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/ValidateResult;->isLegal_:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v3, "UrlRecognitionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/ValidateResult;->pkg_:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isLeageal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/ValidateResult;->isLegal_:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->setResult(Landroid/database/MatrixCursor;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->releaseLock()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->setResult(Landroid/database/MatrixCursor;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$AppValidateStoreCallBack;->mRequestObj:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->releaseLock()V

    const-string v0, "UrlRecognitionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res.rtnCode_="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  res.responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
