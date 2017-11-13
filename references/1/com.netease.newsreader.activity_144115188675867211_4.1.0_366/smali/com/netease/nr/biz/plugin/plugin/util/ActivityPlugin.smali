.class public Lcom/netease/nr/biz/plugin/plugin/util/ActivityPlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ActivityPlugin;->t()Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ActivityPlugin;->D()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ActivityPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "ACTIVITY"

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ActivityPlugin;->t()Ljava/util/Map;

    move-result-object v2

    const-string v3, "t"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_plugin_pref_activity"

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ActivityPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "extra_plugin_activity"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
