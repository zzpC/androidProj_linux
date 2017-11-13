.class Lcom/huawei/appmarket/service/reserve/game/view/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/reserve/game/view/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/reserve/game/view/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/reserve/game/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$1;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$1;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/view/b$1;->a:Lcom/huawei/appmarket/service/reserve/game/view/b;

    invoke-static {v1}, Lcom/huawei/appmarket/service/reserve/game/view/b;->a(Lcom/huawei/appmarket/service/reserve/game/view/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
