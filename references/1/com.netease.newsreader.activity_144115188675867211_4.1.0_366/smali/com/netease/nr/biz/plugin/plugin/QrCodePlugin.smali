.class public Lcom/netease/nr/biz/plugin/plugin/QrCodePlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UC"

    const-string v1, "\u626b\u4e00\u626b"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u626b\u4e00\u626b"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f020367

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/QrCodePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/plugin/QrCodePlugin;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/QrCodePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0037

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/QrCodePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
