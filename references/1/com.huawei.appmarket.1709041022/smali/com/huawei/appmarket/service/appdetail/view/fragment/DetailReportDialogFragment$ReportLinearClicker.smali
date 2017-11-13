.class Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$ReportLinearClicker;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReportLinearClicker"
.end annotation


# instance fields
.field private noticePushCB:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$ReportLinearClicker;->noticePushCB:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$ReportLinearClicker;->noticePushCB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
