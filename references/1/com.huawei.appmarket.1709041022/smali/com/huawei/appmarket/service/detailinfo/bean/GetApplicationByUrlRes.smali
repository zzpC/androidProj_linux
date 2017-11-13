.class public Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;
    }
.end annotation


# instance fields
.field private detailInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;",
            ">;"
        }
    .end annotation
.end field


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
            "Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;->detailInfo_:Ljava/util/List;

    return-object v0
.end method
