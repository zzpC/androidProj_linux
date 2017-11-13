.class Lcom/huawei/appmarket/framework/fragment/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/appmarket/framework/fragment/d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/d$1;->b:Lcom/huawei/appmarket/framework/fragment/d;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/fragment/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d$1;->b:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/d;->a(Lcom/huawei/appmarket/framework/fragment/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d$1;->b:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/d$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d$1;->b:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/d;->a(Lcom/huawei/appmarket/framework/fragment/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/d$1;->b:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/fragment/d;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
