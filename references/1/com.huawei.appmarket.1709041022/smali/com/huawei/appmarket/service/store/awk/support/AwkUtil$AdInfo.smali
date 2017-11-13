.class public Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/support/AwkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInfo"
.end annotation


# instance fields
.field private hasAd:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->hasAd:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isHasAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->hasAd:Z

    return v0
.end method

.method public setHasAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->hasAd:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->url:Ljava/lang/String;

    return-void
.end method
