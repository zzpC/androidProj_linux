.class public Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DLDomains"
.end annotation


# instance fields
.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomainData;",
            ">;"
        }
    .end annotation
.end field

.field private hash_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomainData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;->data_:Ljava/util/List;

    return-object v0
.end method

.method public getHash_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;->hash_:I

    return v0
.end method

.method public setData_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomainData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;->data_:Ljava/util/List;

    return-void
.end method

.method public setHash_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;->hash_:I

    return-void
.end method
