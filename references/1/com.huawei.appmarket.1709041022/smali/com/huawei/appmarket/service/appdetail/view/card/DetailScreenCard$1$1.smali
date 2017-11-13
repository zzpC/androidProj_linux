.class Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;->val$videoInfo:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;Landroid/content/Context;)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
