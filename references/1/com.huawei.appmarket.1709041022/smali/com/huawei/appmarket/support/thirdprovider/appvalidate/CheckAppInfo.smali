.class public Lcom/huawei/appmarket/support/thirdprovider/appvalidate/CheckAppInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# instance fields
.field private metaHash_:Ljava/lang/String;

.field private pkg_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetaHash_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/CheckAppInfo;->metaHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/CheckAppInfo;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public setMetaHash_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/CheckAppInfo;->metaHash_:Ljava/lang/String;

    return-void
.end method

.method public setPkg_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/CheckAppInfo;->pkg_:Ljava/lang/String;

    return-void
.end method
