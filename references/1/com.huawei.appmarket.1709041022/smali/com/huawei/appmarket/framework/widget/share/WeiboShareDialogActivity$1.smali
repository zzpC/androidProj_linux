.class Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;


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

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)I

    move-result v0

    const/16 v2, 0x320

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->b(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    if-ge p2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
