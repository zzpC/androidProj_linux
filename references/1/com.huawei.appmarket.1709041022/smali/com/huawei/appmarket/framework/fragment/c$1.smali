.class Lcom/huawei/appmarket/framework/fragment/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/fragment/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/c$1;->a:Lcom/huawei/appmarket/framework/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideRemindBar()V
    .locals 0

    return-void
.end method

.method public onShowRemindBar()V
    .locals 0

    return-void
.end method

.method public retryConnect()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c$1;->a:Lcom/huawei/appmarket/framework/fragment/c;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/c$1;->a:Lcom/huawei/appmarket/framework/fragment/c;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/fragment/c;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/fragment/c;->a(Lcom/huawei/appmarket/framework/fragment/c;Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c$1;->a:Lcom/huawei/appmarket/framework/fragment/c;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/c;->a(Lcom/huawei/appmarket/framework/fragment/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/c$1;->a:Lcom/huawei/appmarket/framework/fragment/c;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/fragment/c;->b:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
