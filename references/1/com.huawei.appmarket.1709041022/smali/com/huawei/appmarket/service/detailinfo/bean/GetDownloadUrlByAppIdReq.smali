.class public Lcom/huawei/appmarket/service/detailinfo/bean/GetDownloadUrlByAppIdReq;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getDownloadUrlByPkg"


# instance fields
.field public appId_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.getDownloadUrlByPkg"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetDownloadUrlByAppIdReq;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/detailinfo/bean/GetDownloadUrlByAppIdReq;->appId_:Ljava/lang/String;

    return-void
.end method
