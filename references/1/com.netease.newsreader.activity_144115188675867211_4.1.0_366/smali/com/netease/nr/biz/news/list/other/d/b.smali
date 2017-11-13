.class public Lcom/netease/nr/biz/news/list/other/d/b;
.super Lcom/netease/nr/biz/news/list/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/netease/nr/biz/news/list/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;II)V
    .locals 1

    const v0, 0x7f0300c2

    if-ne p3, v0, :cond_0

    const v0, 0x7f0300ce

    invoke-super {p0, p1, p2, v0}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0300cc

    invoke-super {p0, p1, p2, v0}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/d/b;->b()Lcom/netease/util/i/a;

    move-result-object v0

    const v2, 0x7f09028e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0800a6

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f090199

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/d/b;->b()Lcom/netease/util/i/a;

    move-result-object v2

    const v3, 0x7f0800a5

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-object v1
.end method
