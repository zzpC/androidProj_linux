.class public Lcom/huawei/appmarket/service/webview/h5/game/GameH5EventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/b/a$a;


# static fields
.field private static final GAME_CENTER_VERSION:I = 0x42f3358

.field private static final TAG:Ljava/lang/String; = "GameH5"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private gameCenterValid(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5Helper;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    const v2, 0x42f3358

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private goErrorPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol$Request;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol$Request;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5ErrorActivityProtocol$Request;->setTitle(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "game.h5.error.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 4

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameH5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5EventListener;->gameCenterValid(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5Forward;->forward(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "h5Name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5EventListener;->goErrorPage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
