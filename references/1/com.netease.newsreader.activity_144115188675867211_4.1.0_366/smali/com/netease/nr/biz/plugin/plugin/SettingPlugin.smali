.class public Lcom/netease/nr/biz/plugin/plugin/SettingPlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    const/4 v4, 0x0

    const-string v0, "UC"

    const-string v1, "\u8bbe\u7f6e"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "PersonCenterMainFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v1, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f020320

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/SettingPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/plugin/SettingPlugin;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/SettingPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0039

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/content/Intent;
    .locals 7

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "PersonCenterMainFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/SettingPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
