.class Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity$1;->a:Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity$1;->a:Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->a(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "ServiceZoneSwitchActivity"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "ServiceZoneSwitchActivity"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
