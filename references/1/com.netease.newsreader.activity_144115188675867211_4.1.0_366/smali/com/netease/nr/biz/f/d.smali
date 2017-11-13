.class public Lcom/netease/nr/biz/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/base/b/d;


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

.field private b:Landroid/content/Context;

.field private c:Lcom/netease/util/i/a;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/f/d;->d:I

    iput-object p1, p0, Lcom/netease/nr/biz/f/d;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/netease/nr/biz/f/d;->b:Landroid/content/Context;

    iput p3, p0, Lcom/netease/nr/biz/f/d;->d:I

    iget-object v0, p0, Lcom/netease/nr/biz/f/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/f/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/f/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09049d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/f/f;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/f/f;-><init>(Lcom/netease/nr/biz/f/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    const v7, 0x7f09049d

    const v6, 0x7f09049c

    const v5, 0x7f080169

    const v4, 0x7f080165

    const v3, 0x7f080167

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    const v0, 0x7f090475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080168

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    const v0, 0x7f090495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    const v0, 0x7f090496

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    const v1, 0x7f090497

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020472

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    const v0, 0x7f090498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    const v0, 0x7f090499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    const v0, 0x7f09049a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0202e7

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->c:Lcom/netease/util/i/a;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f0800fa

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 11

    const v10, 0x7f09049b

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/f/d;->a:Ljava/util/Map;

    const-string v1, "goldcoin"

    invoke-static {v0, v1, v8}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->a:Ljava/util/Map;

    const-string v2, "dimaondAndroid"

    invoke-static {v1, v2, v8}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/f/d;->a:Ljava/util/Map;

    const-string v3, "pages"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "totalElements"

    invoke-static {v2, v3, v8}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/biz/f/d;->b:Landroid/content/Context;

    const v4, 0x7f0c00be

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\'#ff0000\'>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "</FONT>"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v1, p0, Lcom/netease/nr/biz/f/d;->b:Landroid/content/Context;

    const v4, 0x7f0c00bf

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\'#ff0000\'>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</FONT>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/nr/biz/f/d;->b:Landroid/content/Context;

    const v1, 0x7f0c0275

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f090475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090495

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090496

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/f/d;->b(Landroid/view/View;)V

    const v0, 0x7f09049c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/f/e;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/f/e;-><init>(Lcom/netease/nr/biz/f/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/netease/nr/biz/f/d;->d:I

    if-gtz v0, :cond_1

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/f/d;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
