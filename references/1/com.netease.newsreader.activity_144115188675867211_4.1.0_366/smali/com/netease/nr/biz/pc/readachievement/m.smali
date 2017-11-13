.class Lcom/netease/nr/biz/pc/readachievement/m;
.super Lcom/d/a/c;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/nr/biz/pc/readachievement/l;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/m;->b:Lcom/netease/nr/biz/pc/readachievement/l;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/m;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/d/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/m;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
