.class public Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.checkContent"


# instance fields
.field private complaintsType_:Ljava/lang/String;

.field private complaints_:Ljava/lang/String;

.field private id_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.checkContent"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getComplaintsType_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;->complaintsType_:Ljava/lang/String;

    return-object v0
.end method

.method public getComplaints_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;->complaints_:Ljava/lang/String;

    return-object v0
.end method

.method public getId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public setComplaintsType_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;->complaintsType_:Ljava/lang/String;

    return-void
.end method

.method public setComplaints_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;->complaints_:Ljava/lang/String;

    return-void
.end method

.method public setId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;->id_:Ljava/lang/String;

    return-void
.end method
