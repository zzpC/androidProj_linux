.class public Lcom/huawei/appmarket/framework/uikit/l;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/huawei/appmarket/framework/uikit/i;

.field protected b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/uikit/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/uikit/l;->a:Lcom/huawei/appmarket/framework/uikit/i;

    iput p2, p0, Lcom/huawei/appmarket/framework/uikit/l;->b:I

    return-void
.end method

.method protected static a(Lcom/huawei/appmarket/framework/uikit/j$b;)Landroid/content/Intent;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/b/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/uikit/b/a;-><init>()V

    const-string v2, "_protocol.resp"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p0, v3}, Lcom/huawei/appmarket/framework/uikit/b/a;->a(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method
