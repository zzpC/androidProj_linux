.class public Lcom/netease/nr/base/fragment/af;
.super Lcom/netease/nr/base/fragment/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/base/fragment/ai;


# instance fields
.field a:Lcom/netease/nr/base/view/MyButton;

.field b:Lcom/netease/nr/base/view/MyButton;

.field c:Lcom/netease/nr/base/view/MyButton;

.field d:Lcom/netease/nr/base/view/MyButton;

.field e:Lcom/netease/nr/base/view/MyButton;

.field f:Lcom/netease/nr/base/view/MyButton;

.field g:Lcom/netease/nr/base/view/MyButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->b:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/netease/nr/base/fragment/af;->b:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_7

    const-string v0, "menu_prev"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->c:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/netease/nr/base/fragment/af;->c:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_8

    const-string v0, "menu_next"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->d:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/netease/nr/base/fragment/af;->d:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_9

    const-string v0, "menu_refresh"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->e:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/netease/nr/base/fragment/af;->e:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_a

    const-string v0, "menu_browser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->f:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/netease/nr/base/fragment/af;->f:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_b

    const-string v0, "menu_share"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->g:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/netease/nr/base/fragment/af;->g:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_c

    const-string v0, "menu_cancel"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->a:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_d

    const-string v0, "param_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v3, p0, Lcom/netease/nr/base/fragment/af;->a:Lcom/netease/nr/base/view/MyButton;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_7
    invoke-virtual {p0, v3, v1}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    move v1, v2

    goto :goto_7
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0903fa

    const v5, 0x7f0903f9

    const v4, 0x7f0903f8

    const v3, 0x7f0903f6

    const v2, 0x7f020080

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/c;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f02007d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0903f1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0903f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0903fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0903fc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080023

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x7f0903fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x7f0903fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/nr/base/fragment/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->h()V

    const/4 v0, 0x2

    const v1, 0x1030007

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/base/fragment/af;->setStyle(II)V

    invoke-static {p0}, Lcom/netease/nr/base/fragment/ah;->a(Lcom/netease/nr/base/fragment/ai;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/netease/nr/base/fragment/ag;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/fragment/ag;-><init>(Lcom/netease/nr/base/fragment/af;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v2, 0x7f0d00d6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030119

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, Lcom/netease/nr/base/fragment/ah;->b(Lcom/netease/nr/base/fragment/ai;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/af;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const v0, 0x7f0903f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/af;->b:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->b:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/netease/nr/base/fragment/af;->b:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_0

    const-string v0, "menu_prev"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    const v0, 0x7f0903f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/af;->c:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->c:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/netease/nr/base/fragment/af;->c:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_1

    const-string v0, "menu_next"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    const v0, 0x7f0903fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/af;->d:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->d:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/netease/nr/base/fragment/af;->d:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_2

    const-string v0, "menu_refresh"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    const v0, 0x7f0903fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/af;->e:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->e:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/netease/nr/base/fragment/af;->e:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_3

    const-string v0, "menu_browser"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    const v0, 0x7f0903fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/af;->f:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->f:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/netease/nr/base/fragment/af;->f:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_4

    const-string v0, "menu_share"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    const v0, 0x7f0903f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/af;->g:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->g:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/netease/nr/base/fragment/af;->g:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_5

    const-string v0, "menu_cancel"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    if-eqz v3, :cond_6

    const-string v0, "param_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_6
    const v0, 0x7f0903f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/af;->a:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->a:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->a:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/af;->a:Lcom/netease/nr/base/view/MyButton;

    invoke-static {v3}, Lcom/netease/nr/base/fragment/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/base/fragment/af;->a(Landroid/view/View;Z)V

    return-void

    :cond_0
    move v0, v1

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7
.end method
