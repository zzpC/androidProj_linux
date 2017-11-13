.class public Lcom/huawei/appmarket/service/crashreport/bean/CrashReportReqBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.crashReason"


# instance fields
.field public reason_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.crashReason"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/crashreport/bean/CrashReportReqBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/crashreport/bean/CrashReportReqBean;->reason_:Ljava/lang/String;

    return-void
.end method
