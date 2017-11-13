.class public abstract Lcom/huawei/appmarket/service/plugin/barcode/b/c;
.super Lcom/huawei/appmarket/support/storage/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/storage/b;-><init>()V

    const-string v0, "PluginInfo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/plugin/barcode/b/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method
