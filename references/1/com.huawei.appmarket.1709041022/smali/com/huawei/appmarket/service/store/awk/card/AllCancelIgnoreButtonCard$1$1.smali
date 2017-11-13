.class Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;

.field final synthetic val$dialog:Lcom/huawei/appmarket/support/k/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;Lcom/huawei/appmarket/support/k/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1$1;->this$1:Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1$1;->val$dialog:Lcom/huawei/appmarket/support/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/j;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1$1;->val$dialog:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
