.class public Lcom/huawei/appmarket/service/usercenter/personal/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/view/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/game/view/a;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/view/a;->b()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method
