.class Lcom/netease/nr/biz/pc/readachievement/r;
.super Lcom/d/a/c;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/nr/biz/pc/readachievement/p;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/p;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/r;->c:Lcom/netease/nr/biz/pc/readachievement/p;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/r;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/nr/biz/pc/readachievement/r;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/d/a/a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
