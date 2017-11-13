.class Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;
.super Lcom/huawei/appmarket/service/exposure/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExposureTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/exposure/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)V

    return-void
.end method


# virtual methods
.method protected getExposeData(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$800(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;->setDetailIdList_(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getLayoutIdGetter()Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getLayoutIdGetter()Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;->getLayoutId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;->setLayoutId_(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getPosition()[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$100(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$100(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$100(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HorizonHomeCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findFirstVisibleItemPosition error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected getStoppedTime()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$900(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getViewByPosition(I)Landroid/view/View;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$100(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HorizonHomeCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewByPosition error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
