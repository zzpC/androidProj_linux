.class public Lcom/huawei/appmarket/service/search/view/a/d$a;
.super Lcom/huawei/appmarket/framework/fragment/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cityId:Ljava/lang/String;

.field private gpsPermission:I

.field private isFromHotWord:Z

.field private keyWord:Ljava/lang/String;

.field private lat:Ljava/lang/String;

.field private lazyLoad:I

.field private lng:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->lazyLoad:I

    iput v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->gpsPermission:I

    return-void
.end method


# virtual methods
.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getGpsPermission()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->gpsPermission:I

    return v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLazyLoad()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->lazyLoad:I

    return v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public isFromHotWord()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->isFromHotWord:Z

    return v0
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setFromHotWord(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->isFromHotWord:Z

    return-void
.end method

.method public setGpsPermission(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->gpsPermission:I

    return-void
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->keyWord:Ljava/lang/String;

    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->lat:Ljava/lang/String;

    return-void
.end method

.method public setLazyLoad(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->lazyLoad:I

    return-void
.end method

.method public setLng(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->lng:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/d$a;->uri:Ljava/lang/String;

    return-void
.end method
