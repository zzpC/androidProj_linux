.class public abstract Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_DOWN_RESULT_HANDLE_FALSE:I = 0x0

.field public static final KEY_DOWN_RESULT_HANDLE_TRUE:I = 0x1

.field public static final KEY_DOWN_RESULT_IGNORE:I = -0x1

.field public static final RESULTCODE_AGREE_PROTOCOL:I = 0x3e9

.field public static final RESULTCODE_NOT_AGREE_PROTOCOL:I = 0x3ea


# instance fields
.field protected callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    return-void
.end method

.method public getTimeout()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isNeedLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onAction()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onTimeout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useCacheProtocol()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
