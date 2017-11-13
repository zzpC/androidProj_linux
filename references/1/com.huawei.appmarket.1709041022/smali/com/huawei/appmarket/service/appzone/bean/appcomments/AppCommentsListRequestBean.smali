.class public Lcom/huawei/appmarket/service/appzone/bean/appcomments/AppCommentsListRequestBean;
.super Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.getCommmentAppList"

.field private static final serialVersionUID:J = 0x5a846a14667104cbL


# direct methods
.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;III)Lcom/huawei/appmarket/service/appzone/bean/appcomments/AppCommentsListRequestBean;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/appzone/bean/appcomments/AppCommentsListRequestBean;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/appmarket/service/appzone/bean/appcomments/AppCommentsListRequestBean;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method


# virtual methods
.method protected getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "client.user.getCommmentAppList"

    return-object v0
.end method
