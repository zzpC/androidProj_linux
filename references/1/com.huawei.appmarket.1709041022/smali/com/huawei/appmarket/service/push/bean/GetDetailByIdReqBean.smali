.class public Lcom/huawei/appmarket/service/push/bean/GetDetailByIdReqBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.appDetailById"


# instance fields
.field public id_:Ljava/lang/String;

.field public package_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.appDetailById"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/GetDetailByIdReqBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/bean/GetDetailByIdReqBean;->package_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.appDetailById"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/GetDetailByIdReqBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/bean/GetDetailByIdReqBean;->id_:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/push/bean/GetDetailByIdReqBean;->setSource_(Ljava/lang/String;)V

    return-void
.end method
