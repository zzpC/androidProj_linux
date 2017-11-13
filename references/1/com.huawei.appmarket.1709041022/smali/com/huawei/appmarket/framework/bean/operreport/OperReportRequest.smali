.class public Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.operReport"

.field public static final DETAIL_COMMENT_OPER:Ljava/lang/String; = "2"

.field public static final ENGER_GAME_URI:Ljava/lang/String; = "myGame"

.field public static final ENTER_GAME:Ljava/lang/String; = "3"

.field public static final TAB_OPER:Ljava/lang/String; = "1"


# instance fields
.field private oper_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;-><init>()V

    const-string v1, "storeApi2"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;->setStoreApi(Ljava/lang/String;)V

    const-string v1, "client.operReport"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;->setMethod_(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;->oper_:Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;->uri_:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;->setServiceType_(I)V

    return-object v0
.end method
