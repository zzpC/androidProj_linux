.class Lcom/huawei/appmarket/service/plugin/barcode/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/plugin/barcode/b/e;

.field final synthetic b:Lcom/huawei/appmarket/service/plugin/barcode/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/plugin/barcode/b/a;Lcom/huawei/appmarket/service/plugin/barcode/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$1;->b:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$1;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$1;->b:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$1;->b:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-static {v1}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a(Lcom/huawei/appmarket/service/plugin/barcode/b/a;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$1;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/e;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/e;->a(Z)V

    :cond_0
    return-void
.end method
