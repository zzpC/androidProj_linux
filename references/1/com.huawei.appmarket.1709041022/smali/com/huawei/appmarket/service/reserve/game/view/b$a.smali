.class Lcom/huawei/appmarket/service/reserve/game/view/b$a;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/reserve/game/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/reserve/game/view/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/reserve/game/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/reserve/game/view/b;Lcom/huawei/appmarket/service/reserve/game/view/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/reserve/game/view/b$a;-><init>(Lcom/huawei/appmarket/service/reserve/game/view/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->e(Lcom/huawei/appmarket/service/reserve/game/view/b;)Lcom/huawei/appmarket/service/reserve/game/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->f(Lcom/huawei/appmarket/service/reserve/game/view/b;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v1, "AppReservedFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param error, appReservedManager = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-static {v2}, Lcom/huawei/appmarket/service/reserve/game/view/b;->e(Lcom/huawei/appmarket/service/reserve/game/view/b;)Lcom/huawei/appmarket/service/reserve/game/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", provider = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-static {v2}, Lcom/huawei/appmarket/service/reserve/game/view/b;->g(Lcom/huawei/appmarket/service/reserve/game/view/b;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", getActivity() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", getActivity().isFinishing() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->unregisterDownloadReceiver()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppReservedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",linenum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-static {v3}, Lcom/huawei/appmarket/service/reserve/game/view/b;->h(Lcom/huawei/appmarket/service/reserve/game/view/b;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$a;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->c(Lcom/huawei/appmarket/service/reserve/game/view/b;)V

    goto :goto_1
.end method
