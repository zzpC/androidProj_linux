.class Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->onClickCancelReserveWarn(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$1;->c:Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;

    iput-object p2, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$1;->c:Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->access$000(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "performConfirm to cancel reserve error:obj is null or not get packageName"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
