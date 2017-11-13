.class public Lcom/netease/nr/biz/news/list/other/c/f;
.super Ljava/lang/Object;


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

.field private b:I

.field private c:Landroid/content/Context;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/c/f;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/c/f;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    const v1, 0x7f09023b

    if-ne v0, v1, :cond_2

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object p2, v0

    :cond_0
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const v1, 0x7f090169

    if-ne v0, v1, :cond_3

    const-string v0, "Hang Seng Index"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/f;->c:Landroid/content/Context;

    const v1, 0x7f0c010c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const v1, 0x7f09023a

    if-ne v0, v1, :cond_0

    :try_start_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :try_start_3
    iput v1, p0, Lcom/netease/nr/biz/news/list/other/c/f;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object p2, v0

    goto :goto_1

    :cond_4
    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/nr/biz/news/list/other/c/f;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p2, v0

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :try_start_4
    iput v1, p0, Lcom/netease/nr/biz/news/list/other/c/f;->b:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    const v5, 0x7f080095

    const v6, 0x7f080091

    const v7, 0x7f080094

    const v0, 0x7f090238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090169

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09023b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09023a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/c/f;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/c/f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p2, :cond_2

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/c/f;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v8, "price"

    invoke-static {v4, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/netease/nr/biz/news/list/other/c/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/c/f;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v8, "name"

    invoke-static {v4, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/netease/nr/biz/news/list/other/c/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/c/f;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v8, "percent"

    invoke-static {v4, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/netease/nr/biz/news/list/other/c/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/c/f;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v8, "updown"

    invoke-static {v4, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/netease/nr/biz/news/list/other/c/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget v4, p0, Lcom/netease/nr/biz/news/list/other/c/f;->b:I

    if-ltz v4, :cond_1

    move v4, v5

    :goto_0
    iget v5, p0, Lcom/netease/nr/biz/news/list/other/c/f;->b:I

    if-ltz v5, :cond_0

    move v6, v7

    :cond_0
    iget-object v5, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    invoke-virtual {v5, v1, v4}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    invoke-virtual {v4, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    invoke-virtual {v0, v2, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    invoke-virtual {v0, v3, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    const v2, 0x7f080093

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    const v1, 0x7f02018b

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    const-string v4, "----"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "----"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "0.00%"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    invoke-virtual {v4, v1, v5}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    invoke-virtual {v4, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    invoke-virtual {v0, v2, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/f;->d:Lcom/netease/util/i/a;

    invoke-virtual {v0, v3, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_1
.end method
