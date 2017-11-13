.class public Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

# interfaces
.implements Lcom/netease/nr/base/fragment/b;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "doc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "spec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f020311

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->D()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->A()Lcom/netease/nr/biz/plugin/plugin/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)Z
    .locals 8

    const v7, 0x7f08002e

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->n:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v2

    const v0, 0x7f09033f

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->m:I

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const/high16 v1, 0x7f000000

    const v3, 0xffffff

    iget v4, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->m:I

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const v0, 0x7f09033d

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v3, "icon"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/16 v1, 0x7d

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->setAlpha(I)V

    const v0, 0x7f09033e

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->n:Lcom/netease/util/i/a;

    invoke-virtual {v1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->m:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->n:Lcom/netease/util/i/a;

    invoke-virtual {v1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xff

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v1, "t"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->c()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->n:Lcom/netease/util/i/a;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v1, "tc"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, -0x1000000

    const/16 v2, 0x10

    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/util/h/c;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Landroid/content/Intent;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    move-object v9, v0

    :cond_0
    :goto_1
    return-object v9

    :cond_1
    const-string v1, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pics/v;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setid"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "channel"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setid"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicShowFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/plugin/video/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_1

    :cond_3
    const-string v1, "spec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/nr/biz/special/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_url"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    instance-of v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/ActivityPlugin;

    if-eqz v1, :cond_7

    const-string v0, "\u7279\u522b\u6d3b\u52a8"

    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "param_title"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    goto/16 :goto_1

    :cond_7
    instance-of v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/GamePlugin;

    if-eqz v1, :cond_5

    const-string v0, "\u6e38\u620f\u4e2d\u5fc3"

    goto :goto_2

    :cond_8
    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_9
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public onCancelClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onOkClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Lcom/netease/nr/biz/plugin/plugin/util/c;

    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/plugin/util/c;->c_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_url"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/util/fragment/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {v2}, Lcom/netease/util/d/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->l:Ljava/util/Map;

    return-object v0
.end method
