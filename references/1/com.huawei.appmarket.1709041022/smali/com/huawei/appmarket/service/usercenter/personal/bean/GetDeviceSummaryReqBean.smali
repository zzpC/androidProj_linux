.class public Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryReqBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getDeviceSummary"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.getDeviceSummary"

    invoke-super {p0, v0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method
