.class Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy$ProtocolResultHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/startevents/protocol/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProtocolResultHandler"
.end annotation


# instance fields
.field private checker:Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy$ProtocolResultHandler;->checker:Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;

    return-void
.end method


# virtual methods
.method public agreeResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy$ProtocolResultHandler;->checker:Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy$ProtocolResultHandler;->checker:Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;->onAgree()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy$ProtocolResultHandler;->checker:Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;->onReject()V

    goto :goto_0
.end method
