.class Lcom/huawei/appmarket/service/reserve/game/view/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/reserve/game/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/reserve/game/view/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/reserve/game/view/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$b;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$b;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->b(Lcom/huawei/appmarket/service/reserve/game/view/b;)V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a()Lcom/huawei/appmarket/service/reserve/game/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$b;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->c(Lcom/huawei/appmarket/service/reserve/game/view/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$b;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$b;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->d(Lcom/huawei/appmarket/service/reserve/game/view/b;)V

    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
