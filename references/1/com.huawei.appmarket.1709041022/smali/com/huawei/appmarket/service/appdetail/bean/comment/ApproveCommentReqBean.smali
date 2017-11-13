.class public Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentReqBean;
.super Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.approveComment"


# instance fields
.field private commentId_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/bean/BodyUrlSecretRequest;-><init>()V

    const-string v0, "client.approveComment"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentReqBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "encryptApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentReqBean;->setStoreApi(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentReqBean;->commentId_:Ljava/lang/String;

    return-void
.end method
