.class Lcom/netease/nr/biz/pc/readachievement/o;
.super Lcom/d/a/c;


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Lcom/netease/nr/biz/pc/readachievement/n;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/n;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/o;->b:Lcom/netease/nr/biz/pc/readachievement/n;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/o;->a:[Landroid/view/View;

    invoke-direct {p0}, Lcom/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/o;->a:[Landroid/view/View;

    array-length v0, v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/o;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/o;->a:[Landroid/view/View;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/o;->a:[Landroid/view/View;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/d/a/a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/o;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
