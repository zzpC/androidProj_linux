.class public Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.integrateData"


# instance fields
.field private datas_:Ljava/lang/String;

.field private hash_:Ljava/lang/String;

.field private labelHash_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.integrateData"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->setMethod_(Ljava/lang/String;)V

    const-string v0, "complaints"

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->datas_:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->hash_:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->labelHash_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.integrateData"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->datas_:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->hash_:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;->labelHash_:Ljava/lang/String;

    return-void
.end method
