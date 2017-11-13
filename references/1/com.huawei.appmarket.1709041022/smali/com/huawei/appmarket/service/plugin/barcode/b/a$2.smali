.class Lcom/huawei/appmarket/service/plugin/barcode/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/plugin/barcode/b/d;

.field final synthetic b:Lcom/huawei/appmarket/service/plugin/barcode/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/plugin/barcode/b/a;Lcom/huawei/appmarket/service/plugin/barcode/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$2;->b:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$2;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$2;->b:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$2;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/d;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/d;->a(Z)V

    :cond_0
    return-void
.end method
