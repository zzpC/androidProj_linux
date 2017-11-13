.class public Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "EMUIBarcodeActivity"

    const-string v2, "validCheckIntent intent is null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "EMUIBarcodeActivity"

    const-string v2, "validCheckIntent bundle is null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "HW_PackageName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->a:Ljava/lang/String;

    const-string v2, "HW_Contents"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->b:Ljava/lang/String;

    const-string v2, "sign"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->c:Ljava/lang/String;

    const-string v2, "ts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "EMUIBarcodeActivity"

    const-string v2, "validCheckIntent bundle params is null one of"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.huawei.emui.barcode"

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "EMUIBarcodeActivity"

    const-string v1, "onCreate enter "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/plugin/barcode/b/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/b;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/plugin/barcode/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/barcode/act/EMUIBarcodeActivity;->finish()V

    goto :goto_0
.end method
