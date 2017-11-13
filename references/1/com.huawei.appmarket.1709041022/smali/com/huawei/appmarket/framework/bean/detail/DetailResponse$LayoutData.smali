.class public Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f40da8c2a9756ccL


# instance fields
.field private dataList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->PRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private isInstalledFilter_:I

.field private isUpdatableFilter_:I

.field private layoutId_:J

.field private layoutName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->layoutName_:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->listFromJson(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->dataList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromJson(JSONObject jsonObject) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getIsInstalledFilter_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->isInstalledFilter_:I

    return v0
.end method

.method public getIsUpdatableFilter_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->isUpdatableFilter_:I

    return v0
.end method

.method public getLayoutId_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->layoutId_:J

    return-wide v0
.end method

.method public getLayoutName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->layoutName_:Ljava/lang/String;

    return-object v0
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->dataList:Ljava/util/List;

    return-void
.end method

.method public setIsInstalledFilter_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->isInstalledFilter_:I

    return-void
.end method

.method public setIsUpdatableFilter_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->isUpdatableFilter_:I

    return-void
.end method

.method public setLayoutId_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->layoutId_:J

    return-void
.end method

.method public setLayoutName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->layoutName_:Ljava/lang/String;

    return-void
.end method
