.class Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$3;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->c(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->c(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :cond_0
    return-void
.end method
