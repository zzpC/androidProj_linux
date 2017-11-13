.class public Lcom/huawei/appmarket/service/appdetail/bean/video/VideoRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.video"


# instance fields
.field public videoId_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.video"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/video/VideoRequest;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/video/VideoRequest;->videoId_:Ljava/lang/String;

    return-void
.end method
