.class Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$StartUpFlowErrorRetry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartUpFlowErrorRetry"
.end annotation


# instance fields
.field private checker:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$StartUpFlowErrorRetry;->checker:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy$StartUpFlowErrorRetry;->checker:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->onCreateContinue()V

    return-void
.end method
