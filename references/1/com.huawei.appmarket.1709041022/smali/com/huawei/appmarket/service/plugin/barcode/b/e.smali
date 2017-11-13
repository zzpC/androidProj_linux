.class public Lcom/huawei/appmarket/service/plugin/barcode/b/e;
.super Lcom/huawei/appmarket/service/plugin/barcode/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/plugin/barcode/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "scanThirdwapCheckboxFlag"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/service/plugin/barcode/b/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "scanThirdwapCheckboxFlag"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/plugin/barcode/b/e;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
