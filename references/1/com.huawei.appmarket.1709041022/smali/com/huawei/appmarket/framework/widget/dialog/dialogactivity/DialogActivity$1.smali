.class Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->k(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->k(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->finish()V

    return-void
.end method
