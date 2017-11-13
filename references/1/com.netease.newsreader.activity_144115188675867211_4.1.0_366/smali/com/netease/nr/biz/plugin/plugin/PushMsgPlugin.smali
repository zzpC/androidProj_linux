.class public Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;
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

    const v0, 0x7f0203e2

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300f5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "UC"

    const-string v2, "\u6d88\u606f"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u6d88\u606f"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090065

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "pref_pc_msg_count"

    invoke-static {v0, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)Z
    .locals 8

    const/16 v7, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->C()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v5

    const v0, 0x7f090065

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090035

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0901d4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    instance-of v3, v1, Lcom/netease/nr/base/view/MyImageView;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/netease/nr/base/view/MyImageView;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/netease/nr/base/view/MyImageView;->c(I)V

    :cond_1
    invoke-static {v5}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->l()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5, v6}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f02081f

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v1, 0x7f08002e

    invoke-virtual {v3, v2, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v1, 0x7f080027

    invoke-virtual {v3, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const v1, 0x7f020408

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/content/Intent;
    .locals 7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "columnName"

    const-string v1, "messageCenter"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "columnId"

    const-string v1, "T1371543208049"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "PersonCenterMainFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MsgCenterListViewFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
