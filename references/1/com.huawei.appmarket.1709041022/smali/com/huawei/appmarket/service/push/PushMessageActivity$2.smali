.class Lcom/huawei/appmarket/service/push/PushMessageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/push/PushMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appmarket/service/push/PushMessageActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/push/PushMessageActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$2;->b:Lcom/huawei/appmarket/service/push/PushMessageActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$2;->b:Lcom/huawei/appmarket/service/push/PushMessageActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->finish()V

    return-void
.end method

.method public performConfirm()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$2;->b:Lcom/huawei/appmarket/service/push/PushMessageActivity;

    iget-object v3, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->a(Lcom/huawei/appmarket/service/push/PushMessageActivity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$2;->b:Lcom/huawei/appmarket/service/push/PushMessageActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$2;->b:Lcom/huawei/appmarket/service/push/PushMessageActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->finish()V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
