.class public final Lcom/huawei/appmarket/support/thirdprovider/launchersearch/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;I[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getResults_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getTotalPages_()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getCount_()I

    move-result v0

    if-ge v0, v2, :cond_2

    :cond_0
    const-string v1, "SearchUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res.results_ = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getResults_()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", res.totalPages_ = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getTotalPages_()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", res.count_ = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getCount_()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getResults_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getResults_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getCount_()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getCount_()I

    move-result p1

    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getFieldNames()[Ljava/lang/String;

    move-result-object p2

    :cond_4
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, p2, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;->getResults_()Ljava/util/List;

    move-result-object v4

    move v2, v3

    :goto_2
    if-ge v2, p1, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getAllFieldValue()[Ljava/lang/Object;

    move-result-object v6

    array-length v7, p2

    move v0, v3

    :goto_3
    if-ge v0, v7, :cond_5

    aget-object v8, p2, v0

    invoke-static {v8}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->getFieldIdx(Ljava/lang/String;)I

    move-result v8

    aget-object v8, v6, v8

    invoke-virtual {v5, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->setMaxResults_(I)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->setName_(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->setIsHotWord_(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoReqBean;->setReqPageNum_(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;

    invoke-static {v0, p1, p3}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/a;->a(Lcom/huawei/appmarket/support/thirdprovider/launchersearch/SearchInfoResBean;I[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 6

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/AppSearchInfo;->checkFieldIsLegal([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v2, ""

    :try_start_0
    invoke-static {p2}, Lcom/huawei/appmarket/support/c/a/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v0, v1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/huawei/appmarket/support/c/a/a;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    array-length v3, p2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    aget-object v1, p2, v1

    :goto_2
    invoke-static {p0, v0, v1, p1}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/a;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "SearchUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse selectionArgs[0] to int fail, error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method
