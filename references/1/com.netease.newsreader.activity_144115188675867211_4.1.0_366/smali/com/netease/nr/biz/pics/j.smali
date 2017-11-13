.class Lcom/netease/nr/biz/pics/j;
.super Lcom/netease/nr/biz/tie/comment/a;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pics/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pics/d;Landroid/content/Context;ILcom/netease/util/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pics/j;->a:Lcom/netease/nr/biz/pics/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nr/biz/tie/comment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/a;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0c0204

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1

    :cond_0
    const v0, 0x7f09004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method
