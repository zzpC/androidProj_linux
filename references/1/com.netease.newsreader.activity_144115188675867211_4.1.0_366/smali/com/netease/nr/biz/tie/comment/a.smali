.class public Lcom/netease/nr/biz/tie/comment/a;
.super Lcom/netease/util/fragment/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/fragment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/netease/nr/biz/tie/comment/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/a;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c00f6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v2

    const v3, 0x7f0202da

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v3, 0x7f08008b

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-object v1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/a;->a:I

    return-void
.end method
