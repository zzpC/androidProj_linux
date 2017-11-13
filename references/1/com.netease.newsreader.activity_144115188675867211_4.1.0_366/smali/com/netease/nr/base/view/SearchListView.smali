.class public Lcom/netease/nr/base/view/SearchListView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/netease/nr/base/view/MyImageView;

.field private e:Landroid/view/View;

.field private f:Lcom/netease/nr/base/view/bv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->d:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->c:Landroid/widget/TextView;

    const v1, 0x7f0c021d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->d:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Lcom/netease/nr/base/view/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/SearchListView;->f:Lcom/netease/nr/base/view/bv;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->f:Lcom/netease/nr/base/view/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->f:Lcom/netease/nr/base/view/bv;

    invoke-interface {v0, p1}, Lcom/netease/nr/base/view/bv;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/16 v4, 0xa

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/netease/nr/base/view/SearchListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f030120

    invoke-virtual {v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->a:Landroid/widget/ListView;

    const v0, 0x7f03011c

    invoke-virtual {v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->a:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/netease/nr/base/view/SearchListView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f030120

    invoke-virtual {v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->b:Landroid/widget/ListView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/MyImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->d:Lcom/netease/nr/base/view/MyImageView;

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->d:Lcom/netease/nr/base/view/MyImageView;

    const v1, 0x7f02040b

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/netease/nr/base/view/SearchListView;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/SearchListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/netease/nr/base/view/SearchListView;->b:Landroid/widget/ListView;

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/SearchListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/netease/nr/base/view/SearchListView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/SearchListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x78

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/netease/nr/base/view/SearchListView;->d:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/view/SearchListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/SearchListView;->d:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v8}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    return-void
.end method
