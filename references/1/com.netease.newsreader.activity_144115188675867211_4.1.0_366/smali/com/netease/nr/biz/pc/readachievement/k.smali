.class Lcom/netease/nr/biz/pc/readachievement/k;
.super Lcom/d/a/c;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/nr/biz/pc/readachievement/j;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/k;->b:Lcom/netease/nr/biz/pc/readachievement/j;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/k;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/d/a/c;->a(Lcom/d/a/a;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/k;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
