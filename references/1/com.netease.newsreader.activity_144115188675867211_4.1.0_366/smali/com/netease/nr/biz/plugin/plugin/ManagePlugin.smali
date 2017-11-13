.class public Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private k:Lcom/netease/nr/biz/plugin/plugin/util/g;

.field private l:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f020363

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090342

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-nez v2, :cond_1

    new-instance v2, Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/nr/biz/plugin/plugin/util/g;-><init>(Lcom/netease/util/fragment/FragmentActivity;)V

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    const/high16 v3, 0x7f060000

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/plugin/plugin/util/g;->a(I)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/h/c;->i(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f090239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    aget v6, v4, v9

    sub-int v6, v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a00c5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    const/16 v2, 0x55

    aget v4, v4, v8

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v1, p1, v2, v9, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0030

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->d()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->e()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->b()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->h()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->c()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->i()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->d()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0, p3, p2}, Lcom/netease/nr/biz/plugin/plugin/util/g;->a(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090342
        :pswitch_0
    .end packed-switch
.end method
