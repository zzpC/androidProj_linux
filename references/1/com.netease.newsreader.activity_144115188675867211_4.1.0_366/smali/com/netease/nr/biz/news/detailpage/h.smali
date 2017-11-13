.class Lcom/netease/nr/biz/news/detailpage/h;
.super Lcom/netease/util/fragment/a;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/detailpage/g;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/g;Landroid/content/Context;ILcom/netease/util/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/h;->a:Lcom/netease/nr/biz/news/detailpage/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/util/fragment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/h;->getContext()Landroid/content/Context;

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

    const v2, 0x7f0c034d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v2

    const v3, 0x7f0202da

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v3, 0x7f08008b

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-object v1
.end method
