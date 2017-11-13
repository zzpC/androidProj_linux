.class Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$2;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$2;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$2;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->e(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$2;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$2;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->e(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
