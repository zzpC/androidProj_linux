.class public Lcom/netease/nr/biz/setting/a;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0904c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904c7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/nr/biz/setting/a;->a:Landroid/widget/Button;

    const v0, 0x7f0904ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/nr/biz/setting/a;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/netease/nr/biz/setting/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/a;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/setting/a;->c:Landroid/widget/TextView;

    const v0, 0x7f0904cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/setting/a;->d:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "setting_background"

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c029d

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    const-string v0, ""

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    const v1, 0x7f0904c6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0295

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "THEME"

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0299

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/widget/Button;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne v0, p2, :cond_1

    const v0, 0x7f0c029e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/a;->e:Lcom/netease/util/i/a;

    const v1, 0x7f080058

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0c0297

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/a;->e:Lcom/netease/util/i/a;

    const v1, 0x7f080057

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/a;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c029a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->T()Lcom/netease/util/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/a;->d:Landroid/widget/TextView;

    const v2, 0x7f020492

    const v4, 0x7f020493

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/setting/a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c029b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->T()Lcom/netease/util/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/a;->d:Landroid/widget/TextView;

    const v2, 0x7f020494

    const v4, 0x7f020495

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0904ca
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 3

    const v0, 0x7f0904c6

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "setting_background"

    invoke-static {v1, v2, v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    const v2, 0x7f0904ca

    if-eq v1, v2, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/setting/a;->a:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/a;->a:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/setting/a;->a(Landroid/widget/Button;I)V

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/setting/a;->b:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/setting/a;->b:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/setting/a;->a(Landroid/widget/Button;I)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/setting/a;->b(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030159

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 6

    const v5, 0x7f08017a

    const v1, 0x7f080171

    const v4, 0x7f08010e

    const v3, 0x7f0202ed

    const v2, 0x7f02009e

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f0904c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0904cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0904c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f0904cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f0904c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020490

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0904c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020491

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0904c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08017b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0904c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08017b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0904c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0904c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0904c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0904ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0904c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0904ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lcom/netease/nr/biz/setting/a;->e()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c028a

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/setting/a;->a(Landroid/widget/Button;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0904c6

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/setting/a;->b(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/setting/a;->a(Landroid/widget/Button;)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0904ca

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/setting/a;->b(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0904c3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/setting/a;->e:Lcom/netease/util/i/a;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v1, p0, Lcom/netease/nr/biz/setting/a;->a:Landroid/widget/Button;

    iput-object v1, p0, Lcom/netease/nr/biz/setting/a;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/nr/biz/setting/a;->d:Landroid/widget/TextView;

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setting_background"

    const v1, 0x7f0904c6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/a;->a:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/setting/a;->a(Landroid/widget/Button;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/setting/a;->b:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/setting/a;->a(Landroid/widget/Button;I)V

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/setting/a;->b(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/setting/a;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
