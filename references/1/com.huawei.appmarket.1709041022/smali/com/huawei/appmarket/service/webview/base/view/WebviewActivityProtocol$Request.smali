.class public Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private hasBackBtn:I

.field private hasMenuBtn:I

.field private notice:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasBackBtn()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->hasBackBtn:I

    return v0
.end method

.method public getHasMenuBtn()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->hasMenuBtn:I

    return v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setHasBackBtn(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->hasBackBtn:I

    return-void
.end method

.method public setHasMenuBtn(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->hasMenuBtn:I

    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->notice:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->uri:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/base/view/WebviewActivityProtocol$Request;->userId:Ljava/lang/String;

    return-void
.end method
