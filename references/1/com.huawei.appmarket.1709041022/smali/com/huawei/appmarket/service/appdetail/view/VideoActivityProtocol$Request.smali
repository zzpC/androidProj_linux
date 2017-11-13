.class public Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private videoId:Ljava/lang/String;

.field private videoProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;->videoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;->videoProvider:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;->videoProvider:Ljava/lang/String;

    return-object v0
.end method
