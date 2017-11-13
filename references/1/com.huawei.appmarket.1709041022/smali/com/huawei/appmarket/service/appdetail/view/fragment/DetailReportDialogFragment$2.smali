.class Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_report_unselected:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;)V

    goto :goto_0
.end method
