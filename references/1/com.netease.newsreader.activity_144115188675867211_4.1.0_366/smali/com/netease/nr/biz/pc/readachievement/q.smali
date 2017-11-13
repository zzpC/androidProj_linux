.class Lcom/netease/nr/biz/pc/readachievement/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/au;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/nr/biz/pc/readachievement/p;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/p;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/q;->b:Lcom/netease/nr/biz/pc/readachievement/p;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/q;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/an;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/q;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/d/a/an;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
