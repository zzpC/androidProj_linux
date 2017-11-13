.class Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->cancel_ignore_all_dialog_title_modify:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$j;->cancel_ignore_desc:I

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/a/i;->f()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appmarket/service/appmgr/a/i;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;Lcom/huawei/appmarket/support/k/a/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    return-void
.end method
