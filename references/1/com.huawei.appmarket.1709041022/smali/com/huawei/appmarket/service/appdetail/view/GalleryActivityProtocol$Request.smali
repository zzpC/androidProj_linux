.class public Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isHorizental:Z

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->offset:I

    return v0
.end method

.method public isHorizental()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->isHorizental:Z

    return v0
.end method

.method public setHorizental(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->isHorizental:Z

    return-void
.end method

.method public setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->images:Ljava/util/ArrayList;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->offset:I

    return-void
.end method
