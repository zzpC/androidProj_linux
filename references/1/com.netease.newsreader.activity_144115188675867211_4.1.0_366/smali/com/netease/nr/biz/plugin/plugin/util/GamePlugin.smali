.class public Lcom/netease/nr/biz/plugin/plugin/util/GamePlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_plugin_pref_game"

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/GamePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "extra_plugin_game"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
