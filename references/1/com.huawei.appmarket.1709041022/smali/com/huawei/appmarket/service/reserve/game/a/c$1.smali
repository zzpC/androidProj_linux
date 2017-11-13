.class Lcom/huawei/appmarket/service/reserve/game/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/service/reserve/game/a/d;

.field final synthetic d:Lcom/huawei/appmarket/service/reserve/game/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/reserve/game/a/c;Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;->d:Lcom/huawei/appmarket/service/reserve/game/a/c;

    iput-object p2, p0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;->b:I

    iput-object p4, p0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;->c:Lcom/huawei/appmarket/service/reserve/game/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;->d:Lcom/huawei/appmarket/service/reserve/game/a/c;

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;->b:I

    iget-object v3, p0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;->c:Lcom/huawei/appmarket/service/reserve/game/a/d;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Lcom/huawei/appmarket/service/reserve/game/a/c;Ljava/lang/String;ILcom/huawei/appmarket/service/reserve/game/a/d;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "reserveWithLogin"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;->c:Lcom/huawei/appmarket/service/reserve/game/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/a/c$1;->c:Lcom/huawei/appmarket/service/reserve/game/a/d;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/reserve/game/a/d;->a()V

    goto :goto_0
.end method
