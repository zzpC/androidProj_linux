.class Lcom/netease/nr/biz/news/list/other/media/q;
.super Lcom/netease/util/fragment/a;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/list/other/media/n;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/n;Landroid/content/Context;ILcom/netease/util/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/q;->a:Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/util/fragment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c00e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f020223

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v2, 0x7f090140

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/media/q;->a:Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-static {v3}, Lcom/netease/nr/biz/news/list/other/media/n;->c(Lcom/netease/nr/biz/news/list/other/media/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
