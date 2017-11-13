.class Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->access$000(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "DetailCommentItemView"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void
.end method
