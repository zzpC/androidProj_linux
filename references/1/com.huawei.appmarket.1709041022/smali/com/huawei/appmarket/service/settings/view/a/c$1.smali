.class Lcom/huawei/appmarket/service/settings/view/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/a/c$1;->a:Lcom/huawei/appmarket/service/settings/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c$1;->a:Lcom/huawei/appmarket/service/settings/view/a/c;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/emui/permission/b;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingsNormalWidget"

    const-string v1, "LOGIN success checkPersmission"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c$1;->a:Lcom/huawei/appmarket/service/settings/view/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/a/c;->a(Lcom/huawei/appmarket/service/settings/view/a/c;Z)V

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "AppSynLogin"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "SettingsNormalWidget"

    const-string v1, "LOGIN fail"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c$1;->a:Lcom/huawei/appmarket/service/settings/view/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/a/c;->a(Lcom/huawei/appmarket/service/settings/view/a/c;Z)V

    goto :goto_1
.end method
