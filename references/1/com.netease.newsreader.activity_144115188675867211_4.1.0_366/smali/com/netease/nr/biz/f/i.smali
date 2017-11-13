.class public Lcom/netease/nr/biz/f/i;
.super Lcom/netease/nr/base/b/c;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/BaseAdapter;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v4, v4}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, Lcom/netease/nr/biz/f/i;->a:Ljava/util/Map;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/f/i;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f03014c

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/f/i;->a(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/f/i;->b(Landroid/view/View;)V

    new-instance v2, Lcom/netease/nr/biz/f/d;

    invoke-direct {v2, p3, p1, v0}, Lcom/netease/nr/biz/f/d;-><init>(Ljava/util/Map;Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/f/i;->a(Lcom/netease/nr/base/b/d;)V

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/f/i;->a(Z)V

    if-lez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/f/i;->b(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/f/i;->b(Z)V

    goto :goto_1
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f03014d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/f/i;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
