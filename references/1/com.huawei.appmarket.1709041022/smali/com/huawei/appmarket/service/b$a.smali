.class public Lcom/huawei/appmarket/service/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/a/g;->b()V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a;->a()Lcom/huawei/appmarket/service/pay/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a;->b()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->clearCookie(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->b()V

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/score/a;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/c;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/installresult/control/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/control/c;->start()V

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/a/g;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/app/a/g;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/g;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/a/g;->d()V

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a()Lcom/huawei/appmarket/service/reserve/game/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/a/c;->b()V

    return-void
.end method
