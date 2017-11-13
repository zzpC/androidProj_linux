.class Lcom/huawei/hisuite/a/g$1;
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

    iput-object p1, p0, Lcom/huawei/hisuite/a/g$1;->a:Lcom/huawei/hisuite/a/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.hicloud.android.clone.action.hisuite.RESTORE_ABORT"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->d()V

    iget-object v0, p0, Lcom/huawei/hisuite/a/g$1;->a:Lcom/huawei/hisuite/a/g;

    invoke-static {v0}, Lcom/huawei/hisuite/a/g;->a(Lcom/huawei/hisuite/a/g;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/g$1;->a:Lcom/huawei/hisuite/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/g;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "com.hicloud.android.clone.action.hisuite.QUERY_CONNECT_STATE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/a/g$1;->a:Lcom/huawei/hisuite/a/g;

    iget-object v1, p0, Lcom/huawei/hisuite/a/g$1;->a:Lcom/huawei/hisuite/a/g;

    invoke-static {v1}, Lcom/huawei/hisuite/a/g;->b(Lcom/huawei/hisuite/a/g;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/a/g;->a(Lcom/huawei/hisuite/a/g;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "OOBEModule"

    const-string v1, "unknown action"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
