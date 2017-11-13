.class public Lcom/netease/nr/biz/plugin/plugin/CoverPlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0203dd

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/CoverPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/a;->a(Landroid/content/Context;)V

    const-string v0, "UCX"

    const-string v1, "\u4e0a\u5c01\u9762"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/CoverPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
