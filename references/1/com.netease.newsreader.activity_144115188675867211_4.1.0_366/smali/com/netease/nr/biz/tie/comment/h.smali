.class public Lcom/netease/nr/biz/tie/comment/h;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0903f5

    const v5, 0x7f0903f4

    const v4, 0x7f0903f3

    const v3, 0x7f0903f2

    const v2, 0x7f020080

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/c;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f02007d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0903f1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0903f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080023

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

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

    const v0, 0x7f0903f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/nr/base/fragment/p;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->a(Lcom/netease/nr/biz/tie/comment/b;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->h()V

    const/4 v0, 0x2

    const v1, 0x1030007

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/h;->setStyle(II)V

    invoke-static {p0}, Lcom/netease/nr/base/fragment/ah;->a(Lcom/netease/nr/base/fragment/ai;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/netease/nr/biz/tie/comment/i;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/i;-><init>(Lcom/netease/nr/biz/tie/comment/h;)V

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

    const v0, 0x7f030118

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
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/h;->getArguments()Landroid/os/Bundle;

    const v0, 0x7f0903f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/h;->a:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/h;->a:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/h;->b:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/h;->b:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/h;->c:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/h;->c:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/h;->d:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/h;->d:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/h;->e:Lcom/netease/nr/base/view/MyButton;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/h;->e:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
