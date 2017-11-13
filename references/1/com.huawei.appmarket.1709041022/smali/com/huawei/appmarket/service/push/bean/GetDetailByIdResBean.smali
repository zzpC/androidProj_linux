.class public Lcom/huawei/appmarket/service/push/bean/GetDetailByIdResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/push/bean/GetDetailByIdResBean$DetailInfoBean;
    }
.end annotation


# instance fields
.field private detailInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/push/bean/GetDetailByIdResBean$DetailInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private isLanFilter_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetailInfo_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/push/bean/GetDetailByIdResBean$DetailInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/bean/GetDetailByIdResBean;->detailInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getIsLanFilter_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/push/bean/GetDetailByIdResBean;->isLanFilter_:I

    return v0
.end method

.method public setDetailInfo_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/push/bean/GetDetailByIdResBean$DetailInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/bean/GetDetailByIdResBean;->detailInfo_:Ljava/util/List;

    return-void
.end method

.method public setIsLanFilter_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/push/bean/GetDetailByIdResBean;->isLanFilter_:I

    return-void
.end method
