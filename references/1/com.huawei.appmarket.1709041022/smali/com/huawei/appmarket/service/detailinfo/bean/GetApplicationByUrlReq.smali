.class public Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlReq;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.appDetailByDownloadUrl"


# instance fields
.field public downloadUrl_:Ljava/lang/String;

.field public fromPkgName_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlReq;->downloadUrl_:Ljava/lang/String;

    const-string v0, "client.appDetailByDownloadUrl"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlReq;->setMethod_(Ljava/lang/String;)V

    return-void
.end method
