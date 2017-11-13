.class public Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;
.super Lcom/huawei/appmarket/service/externalapi/control/AbstractProtocolPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy$ProtocolResultHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultProtocolPolicy"

.field private static policy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/externalapi/control/AbstractProtocolPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/control/AbstractProtocolPolicy;-><init>()V

    return-void
.end method

.method public static getProtocolPolicy()Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;->policy:Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;->policy:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/externalapi/control/ProtocolPolicy;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "DefaultProtocolPolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not instance class:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;->policy:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "DefaultProtocolPolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not instance class:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;->policy:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;-><init>()V

    goto :goto_0
.end method

.method public static setProtocolPolicy(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/externalapi/control/AbstractProtocolPolicy;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;->policy:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public check(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Z)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->onShow()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy$ProtocolResultHandler;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy$ProtocolResultHandler;-><init>(Lcom/huawei/appmarket/service/externalapi/control/IProtocolCheck;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->onAgree()V

    goto :goto_0
.end method

.method public onCreate(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public protocolIsAgreeInCache(Z)Z
    .locals 0

    return p1
.end method
