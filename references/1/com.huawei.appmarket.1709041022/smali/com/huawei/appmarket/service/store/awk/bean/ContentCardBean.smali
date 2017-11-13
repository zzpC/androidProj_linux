.class public Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field private static final serialVersionUID:J = 0x51a9243360d41b7bL


# instance fields
.field private contentType_:I

.field private keyword_:Ljava/lang/String;

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->contentType_:I

    return v0
.end method

.method public getKeyword_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->keyword_:Ljava/lang/String;

    return-object v0
.end method

.method public getList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public setContentType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->contentType_:I

    return-void
.end method

.method public setKeyword_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->keyword_:Ljava/lang/String;

    return-void
.end method

.method public setList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->list_:Ljava/util/List;

    return-void
.end method
