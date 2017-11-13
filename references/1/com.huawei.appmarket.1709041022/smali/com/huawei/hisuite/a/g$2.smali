.class Lcom/huawei/hisuite/a/g$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/a/g;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/a/g$2;->a:Lcom/huawei/hisuite/a/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.appmarket.action.CONNECTE_STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conneted"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/a/g$2;->a:Lcom/huawei/hisuite/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hisuite/a/g;->a(Lcom/huawei/hisuite/a/g;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/a/g$2;->a:Lcom/huawei/hisuite/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/a/g;->a(Lcom/huawei/hisuite/a/g;Z)V

    goto :goto_0
.end method
