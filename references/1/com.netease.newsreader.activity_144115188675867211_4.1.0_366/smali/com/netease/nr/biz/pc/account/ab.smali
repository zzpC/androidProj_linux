.class public Lcom/netease/nr/biz/pc/account/ab;
.super Lcom/netease/nr/base/fragment/c;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/netease/nr/biz/plugin/wocao/t;
.implements Lcom/netease/nr/biz/sns/util/l;


# instance fields
.field a:Lcom/netease/nr/biz/sns/util/h;

.field b:Lcom/netease/nr/biz/pc/account/g;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/nr/biz/pc/account/ac;

.field private f:Lcom/netease/nr/base/fragment/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "change_avator"

    const-string v1, "change_avator"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/ab;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/ab;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/o;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/o;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->j()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c018e

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->b:Lcom/netease/nr/biz/pc/account/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ab;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->b:Lcom/netease/nr/biz/pc/account/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->e:Lcom/netease/nr/biz/pc/account/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->e:Lcom/netease/nr/biz/pc/account/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/ac;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/o;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/o;->j()V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/netease/nr/base/fragment/o;

    invoke-direct {v0}, Lcom/netease/nr/base/fragment/o;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content"

    const v2, 0x7f0c049b

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/pc/account/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/fragment/o;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/o;->a(Landroid/support/v4/app/FragmentActivity;)V

    new-instance v0, Lcom/netease/nr/biz/pc/account/ac;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/nr/biz/pc/account/ac;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/account/ab;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->e:Lcom/netease/nr/biz/pc/account/ac;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ab;->e:Lcom/netease/nr/biz/pc/account/ac;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 7

    const/16 v3, 0x64

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/plugin/wocao/r;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;Lcom/netease/nr/biz/plugin/wocao/t;IIII)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/c;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f020092

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0900bd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08002f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const v1, 0x7f0900bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0900be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080026

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0204d1

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0900c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0900c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080025

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/ab;->c(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/ab;->c()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3, p0}, Lcom/netease/nr/biz/plugin/wocao/r;->a(Landroid/support/v4/app/Fragment;IILandroid/content/Intent;Lcom/netease/nr/biz/plugin/wocao/t;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->a:Lcom/netease/nr/biz/sns/util/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->a:Lcom/netease/nr/biz/sns/util/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nr/biz/sns/util/h;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->h()V

    const/4 v0, 0x2

    const v1, 0x1030007

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/pc/account/ab;->setStyle(II)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "snstitle"

    const v2, 0x7f0c01ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "snshead_bg"

    const v2, 0x7f0200ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ab;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "snstitle"

    const v2, 0x7f0c01af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "snshead_bg"

    const v2, 0x7f0200cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ab;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ab;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ab;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

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

    const v0, 0x7f03003f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/o;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->f:Lcom/netease/nr/base/fragment/o;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/o;->j()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->e:Lcom/netease/nr/biz/pc/account/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->e:Lcom/netease/nr/biz/pc/account/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/ac;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const v0, 0x7f0905da

    invoke-static {p0, v0}, Lcom/netease/nr/biz/plugin/wocao/r;->a(Landroid/support/v4/app/Fragment;I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0905d9

    invoke-static {p0, v0}, Lcom/netease/nr/biz/plugin/wocao/r;->a(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->b:Lcom/netease/nr/biz/pc/account/g;

    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/pc/account/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "snshead"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "snstype"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->dismiss()V

    goto :goto_0

    :cond_2
    const-string v1, "sina"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->a:Lcom/netease/nr/biz/sns/util/h;

    if-nez v0, :cond_3

    new-instance v0, Lcom/netease/nr/biz/sns/util/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/netease/nr/biz/sns/util/h;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/netease/nr/biz/sns/util/l;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->a:Lcom/netease/nr/biz/sns/util/h;

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ab;->a:Lcom/netease/nr/biz/sns/util/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/h;->a()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/b/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/d;)Lcom/netease/nr/biz/sns/util/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->d()V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "snsType"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/sns/a/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/ab;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/c;->onResume()V

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/ab;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0900c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/netease/nr/biz/pc/account/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/ab;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/pc/account/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/ab;->b:Lcom/netease/nr/biz/pc/account/g;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ab;->b:Lcom/netease/nr/biz/pc/account/g;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
