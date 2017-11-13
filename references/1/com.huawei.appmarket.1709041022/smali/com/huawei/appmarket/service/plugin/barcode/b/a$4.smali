.class Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/plugin/barcode/b/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 3

    const/4 v0, -0x2

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-static {v1}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$4;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    iget-object v1, v1, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method
