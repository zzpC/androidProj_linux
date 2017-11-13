.class public Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/util/i/a;)V
    .locals 2

    const-string v0, "UC"

    const-string v1, "\u591c\u95f4\u6a21\u5f0f"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u591c\u95f4\u6a21\u5f0f"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_theme"

    invoke-virtual {p1, p0, v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "night_theme"

    invoke-virtual {p1, p0, v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f020369

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "UC"

    const-string v2, "\u591c\u95f4\u6a21\u5f0f"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u591c\u95f4\u6a21\u5f0f"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->A()Lcom/netease/nr/biz/plugin/plugin/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/plugin/util/g;->f()Lcom/netease/util/i/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->a(Landroid/content/Context;Lcom/netease/util/i/a;)V

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/phone/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/MainActivity;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainActivity;->g()V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->A()Lcom/netease/nr/biz/plugin/plugin/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->f()Lcom/netease/util/i/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->l()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c002c

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08002e

    invoke-virtual {v1, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return v3

    :cond_0
    const v0, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "PLUGIN"

    const-string v2, "\u4e3b\u9898\u5207\u6362"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
