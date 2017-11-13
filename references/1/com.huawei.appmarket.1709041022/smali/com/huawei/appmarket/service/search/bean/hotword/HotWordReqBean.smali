.class public Lcom/huawei/appmarket/service/search/bean/hotword/HotWordReqBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getNewHotSearchList"


# instance fields
.field public trace_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.getNewHotSearchList"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordReqBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordReqBean;->trace_:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordReqBean;->setServiceType_(I)V

    return-void
.end method
