.class Lcom/netease/nr/biz/pc/readachievement/t;
.super Lcom/d/a/c;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/nr/biz/pc/readachievement/s;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/s;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/t;->c:Lcom/netease/nr/biz/pc/readachievement/s;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/t;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/nr/biz/pc/readachievement/t;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/d/a/a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/t;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/t;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
