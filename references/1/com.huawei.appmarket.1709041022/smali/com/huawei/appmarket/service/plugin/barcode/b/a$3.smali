.class Lcom/huawei/appmarket/service/plugin/barcode/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/plugin/barcode/b/a;->e()V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$3;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 3

    const/4 v0, -0x3

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$3;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$3;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-static {v1}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getName_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$3;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->c(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getIcoUri_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/a$3;->a:Lcom/huawei/appmarket/service/plugin/barcode/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/a;->b(Lcom/huawei/appmarket/service/plugin/barcode/b/a;)V

    goto :goto_0
.end method
