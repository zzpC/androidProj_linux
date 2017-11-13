.class public Lcom/netease/nr/biz/f/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/f/b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/f/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/f/b;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/netease/nr/biz/f/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/f/b;->c:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/f/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/f/b;->d:Lcom/netease/util/i/a;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/f/c;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/f/b;->d:Lcom/netease/util/i/a;

    iget-object v1, p1, Lcom/netease/nr/biz/f/c;->a:Landroid/widget/TextView;

    const v2, 0x7f080168

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/b;->d:Lcom/netease/util/i/a;

    iget-object v1, p1, Lcom/netease/nr/biz/f/c;->b:Landroid/widget/TextView;

    const v2, 0x7f08015c

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/b;->d:Lcom/netease/util/i/a;

    iget-object v1, p1, Lcom/netease/nr/biz/f/c;->c:Landroid/widget/TextView;

    const v2, 0x7f080165

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/f/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/f/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/f/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/f/b;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v9, 0x7f02016b

    const v8, 0x7f02016a

    const v7, 0x7f020169

    const v6, 0x7f020168

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/f/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03014b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/netease/nr/biz/f/c;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/f/c;-><init>(Lcom/netease/nr/biz/f/b;)V

    const v0, 0x7f090036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/f/c;->a:Landroid/widget/TextView;

    const v0, 0x7f090475

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/f/c;->b:Landroid/widget/TextView;

    const v0, 0x7f090494

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/f/c;->c:Landroid/widget/TextView;

    const v0, 0x7f090473

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/f/c;->d:Landroid/view/View;

    const v0, 0x7f090474

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/f/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/f/c;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/f/b;->a(I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/netease/nr/biz/f/ae;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/netease/nr/biz/f/ae;->b(Ljava/util/Map;)I

    move-result v3

    invoke-static {v1}, Lcom/netease/nr/biz/f/ae;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/netease/nr/biz/f/ae;->c(Ljava/util/Map;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v5, v1, :cond_2

    iget-object v1, v0, Lcom/netease/nr/biz/f/c;->d:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/netease/nr/biz/f/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/b;->d:Lcom/netease/util/i/a;

    iget-object v5, v0, Lcom/netease/nr/biz/f/c;->d:Landroid/view/View;

    invoke-virtual {v1, v5, v7}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/b;->d:Lcom/netease/util/i/a;

    iget-object v5, v0, Lcom/netease/nr/biz/f/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/f/b;->a(Lcom/netease/nr/biz/f/c;)V

    iget-object v1, v0, Lcom/netease/nr/biz/f/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/netease/nr/biz/f/c;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/netease/nr/biz/f/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v1, v0, Lcom/netease/nr/biz/f/c;->d:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/netease/nr/biz/f/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/b;->d:Lcom/netease/util/i/a;

    iget-object v5, v0, Lcom/netease/nr/biz/f/c;->d:Landroid/view/View;

    invoke-virtual {v1, v5, v9}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/b;->d:Lcom/netease/util/i/a;

    iget-object v5, v0, Lcom/netease/nr/biz/f/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v8}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
