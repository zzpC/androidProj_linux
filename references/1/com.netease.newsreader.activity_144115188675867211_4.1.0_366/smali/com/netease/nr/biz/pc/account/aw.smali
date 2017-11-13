.class public Lcom/netease/nr/biz/pc/account/aw;
.super Lcom/netease/nr/base/fragment/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 5

    const v4, 0x7f020443

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/a;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f090440

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020445

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/netease/util/j/a;->a()Lcom/netease/util/j/l;

    move-result-object v0

    const v1, 0x7f090442

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020444

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/util/j/l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/netease/util/j/a;->a()Lcom/netease/util/j/l;

    move-result-object v0

    const v1, 0x7f090441

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080150

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/util/j/l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090443

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090444

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080151

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f08014f

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/netease/util/j/a;->a()Lcom/netease/util/j/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/netease/util/j/l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/netease/util/j/a;->a()Lcom/netease/util/j/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/util/j/l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aw;->h()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aw;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "profile_first_safe_setting_pref_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030139

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/account/ax;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/ax;-><init>(Lcom/netease/nr/biz/pc/account/aw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/account/ay;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/ay;-><init>(Lcom/netease/nr/biz/pc/account/aw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
