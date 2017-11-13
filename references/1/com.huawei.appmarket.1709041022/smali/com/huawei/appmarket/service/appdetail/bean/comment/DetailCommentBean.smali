.class public Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d0840778a009ff5L


# instance fields
.field private appid_:Ljava/lang/String;

.field private commentCount_:I

.field private package_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppid_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->commentCount_:I

    return v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->appid_:Ljava/lang/String;

    return-void
.end method

.method public setCommentCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->commentCount_:I

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->package_:Ljava/lang/String;

    return-void
.end method

.method public setVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->versionName_:Ljava/lang/String;

    return-void
.end method
