.class Lcom/netease/nr/biz/pc/readachievement/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/nr/biz/pc/readachievement/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/readachievement/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/b;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/readachievement/c;Lcom/netease/nr/biz/pc/readachievement/c;)I
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/readachievement/c;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/readachievement/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/netease/nr/biz/pc/readachievement/c;

    check-cast p2, Lcom/netease/nr/biz/pc/readachievement/c;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pc/readachievement/b;->a(Lcom/netease/nr/biz/pc/readachievement/c;Lcom/netease/nr/biz/pc/readachievement/c;)I

    move-result v0

    return v0
.end method
