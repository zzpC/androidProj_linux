.class Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListener;


# instance fields
.field final synthetic this$1:Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;

.field final synthetic val$this$0:Landroid/support/v7/internal/widget/SpinnerICS;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;Landroid/support/v7/internal/widget/SpinnerICS;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;

    iput-object p2, p0, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup$1;->val$this$0:Landroid/support/v7/internal/widget/SpinnerICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/support/v7/internal/widget/AdapterViewICS;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerICS;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/SpinnerICS;->setSelection(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerICS;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerICS;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerICS;

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;

    invoke-static {v1}, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;->access$100(Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/support/v7/internal/widget/SpinnerICS;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerICS$DropdownPopup;->dismiss()V

    return-void
.end method
