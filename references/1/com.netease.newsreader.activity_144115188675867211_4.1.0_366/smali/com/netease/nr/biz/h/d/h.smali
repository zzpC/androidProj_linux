.class public Lcom/netease/nr/biz/h/d/h;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;ILcom/netease/util/i/a;)I
    .locals 2

    const/4 v0, 0x0

    rem-int/lit8 v1, p1, 0x4

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f0801b8

    invoke-virtual {p2, p0, v0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0801b9

    invoke-virtual {p2, p0, v0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0801ba

    invoke-virtual {p2, p0, v0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0801bb

    invoke-virtual {p2, p0, v0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a([Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/biz/h/d/h;->b([Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090599

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f04002c

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/netease/util/i/a;)V
    .locals 3

    const v2, 0x7f090588

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/h/d/m;

    if-nez v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/h/d/m;

    invoke-direct {v1}, Lcom/netease/nr/biz/h/d/m;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->h:Landroid/view/View;

    const v0, 0x7f0901d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->a:Landroid/widget/TextView;

    const v0, 0x7f0902c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->d:Landroid/widget/TextView;

    const v0, 0x7f0902ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->e:Landroid/widget/TextView;

    const v0, 0x7f0902cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->f:Landroid/widget/TextView;

    const v0, 0x7f0902cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->g:Landroid/widget/TextView;

    const v0, 0x7f0900d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->b:Lcom/netease/nr/base/view/MyImageView;

    const v0, 0x7f0902cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->j:Landroid/view/ViewGroup;

    const v0, 0x7f090589

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->c:Landroid/widget/ImageView;

    const v0, 0x7f09058a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->k:Landroid/view/View;

    const v0, 0x7f0902c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/h/d/m;->l:Landroid/widget/TextView;

    move-object v0, v1

    :cond_0
    invoke-static {p0, v0, p2}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/content/Context;Lcom/netease/nr/biz/h/d/m;Lcom/netease/util/i/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/netease/nr/biz/h/d/m;Lcom/netease/util/i/a;)V
    .locals 3

    const v2, 0x7f0801a9

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->a:Landroid/widget/TextView;

    const v1, 0x7f0801ac

    invoke-virtual {p2, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->d:Landroid/widget/TextView;

    const v1, 0x7f0801aa

    invoke-virtual {p2, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_3
    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_4
    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->l:Landroid/widget/TextView;

    const v1, 0x7f0801ad

    invoke-virtual {p2, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_5
    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->c:Landroid/widget/ImageView;

    const v1, 0x7f020583

    invoke-virtual {p2, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_6
    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->i:Landroid/widget/ImageView;

    const v1, 0x7f020098

    invoke-virtual {p2, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_7
    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->k:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->k:Landroid/view/View;

    const v1, 0x7f02009e

    invoke-virtual {p2, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_8
    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->l:Landroid/widget/TextView;

    const v1, 0x7f020588

    invoke-virtual {p2, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p1, Lcom/netease/nr/biz/h/d/m;->k:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Lcom/netease/nr/biz/h/d/m;->k:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;Landroid/view/LayoutInflater;Lcom/netease/util/i/a;Lcom/netease/nr/biz/h/d/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/LayoutInflater;",
            "Lcom/netease/util/i/a;",
            "Lcom/netease/nr/biz/h/d/n;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/nr/biz/h/d/m;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->b:Lcom/netease/nr/base/view/MyImageView;

    if-eqz v0, :cond_2

    const-string v0, "imgsrc"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/netease/nr/biz/h/d/m;->b:Lcom/netease/nr/base/view/MyImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    const-string v0, "digest"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "question"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "option_type"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    iget-object v1, v6, Lcom/netease/nr/biz/h/d/m;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->l:Landroid/widget/TextView;

    const v1, 0x7f0c03a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "            "

    :cond_3
    :goto_1
    const-string v1, "voteid"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/netease/nr/biz/h/d/a;->b(Ljava/util/Map;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "voted"

    const/4 v9, 0x0

    invoke-static {p1, v7, v9}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {p0, v1}, Lcom/netease/nr/biz/h/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_4
    const/4 v1, 0x1

    move v7, v1

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x23

    if-le v1, v9, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/16 v10, 0x23

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, v6, Lcom/netease/nr/biz/h/d/m;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/netease/nr/biz/h/d/m;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v6, Lcom/netease/nr/biz/h/d/m;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/netease/nr/biz/h/d/m;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v6, Lcom/netease/nr/biz/h/d/m;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/netease/nr/biz/h/d/m;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v4, 0x7f0c03a8

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v6, Lcom/netease/nr/biz/h/d/m;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, v6, Lcom/netease/nr/biz/h/d/m;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    if-nez v7, :cond_e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/h/d/h;->b(Landroid/view/View;Ljava/util/Map;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/netease/util/i/a;Lcom/netease/nr/biz/h/d/n;)V

    :cond_9
    :goto_4
    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    if-eqz v7, :cond_f

    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_5
    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "docid"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/netease/nr/biz/h/d/m;->h:Landroid/view/View;

    new-instance v2, Lcom/netease/nr/biz/h/d/i;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/h/d/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->l:Landroid/widget/TextView;

    const v1, 0x7f0c03ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_2

    :cond_d
    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/view/View;Ljava/util/Map;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/netease/util/i/a;Lcom/netease/nr/biz/h/d/n;)V

    goto :goto_4

    :cond_e
    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->j:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1, p0}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;Landroid/content/Context;)V

    goto :goto_4

    :cond_f
    iget-object v0, v6, Lcom/netease/nr/biz/h/d/m;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_10
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;Landroid/content/Context;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v11, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v13

    const/4 v3, 0x0

    :try_start_0
    const-string v2, "voteitem"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    :goto_0
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v2

    move-object v10, v4

    goto :goto_0

    :cond_1
    const-string v2, "vote_position"

    const/4 v4, -0x2

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Lcom/netease/nr/biz/h/d/a;->b(Ljava/util/Map;)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, -0x2

    if-eq v14, v2, :cond_6

    const/4 v2, 0x1

    move v7, v2

    :goto_1
    const v2, 0x7f0902ce

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static/range {p3 .. p3}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/netease/util/h/c;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_2
    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v16, v0

    const/4 v3, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v17

    const/4 v2, 0x0

    move v8, v2

    move v9, v3

    :goto_2
    move/from16 v0, v17

    if-ge v8, v0, :cond_0

    const v2, 0x7f03019f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090597

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f090598

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f0801ac

    invoke-virtual {v13, v3, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v2, 0x7f0801ac

    invoke-virtual {v13, v4, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v2, 0x7f09059a

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f09059b

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f0801a9

    invoke-virtual {v13, v6, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v19, "num"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/g/b;->f(Ljava/lang/String;)I

    move-result v2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f0c03a8

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long v0, v15

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    invoke-static {v2, v0, v1}, Lcom/netease/util/g/b;->a(IJ)F

    move-result v19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v20, v8, 0x1

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ". "

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "name"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v16

    int-to-float v2, v0

    mul-float v2, v2, v19

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setWidth(I)V

    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHeight(I)V

    move-object/from16 v0, p3

    invoke-static {v0, v8, v13}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/content/Context;ILcom/netease/util/i/a;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v2, 0x7f04002d

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v14, v3, :cond_3

    if-ne v8, v14, :cond_3

    const-string v3, "voted"

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v2, "vote_position"

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, v19

    float-to-int v2, v2

    add-int v3, v9, v2

    add-int/lit8 v4, v17, -0x1

    if-ne v8, v4, :cond_5

    rsub-int/lit8 v4, v3, 0x64

    add-int/2addr v2, v4

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v3

    goto/16 :goto_2

    :cond_6
    move v7, v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/view/View;Ljava/util/Map;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/netease/util/i/a;Lcom/netease/nr/biz/h/d/n;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Lcom/netease/util/i/a;",
            "Lcom/netease/nr/biz/h/d/n;",
            ")V"
        }
    .end annotation

    const v1, 0x7f0902cd

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v10, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :try_start_0
    const-string v1, "voteitem"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v11, :cond_0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v8, v0

    const v1, 0x7f0301a2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090529

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, v2, v9

    aget-object v1, v2, v9

    const v3, 0x7f020556

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    aget-object v1, v2, v9

    const v3, 0x7f0801ac

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    aget-object v13, v2, v9

    new-instance v1, Lcom/netease/nr/biz/h/d/j;

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/netease/nr/biz/h/d/j;-><init>([Landroid/widget/Button;Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/netease/nr/biz/h/d/n;)V

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/util/g/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v2, v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private static b([Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/widget/CheckBox;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    aget-object v0, p0, v2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/view/View;Ljava/util/Map;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/netease/util/i/a;Lcom/netease/nr/biz/h/d/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Lcom/netease/util/i/a;",
            "Lcom/netease/nr/biz/h/d/n;",
            ")V"
        }
    .end annotation

    const v1, 0x7f0902cd

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :try_start_0
    const-string v2, "voteitem"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/widget/CheckBox;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v9, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const v5, 0x7f03019e

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f090527

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    aput-object v5, v2, v6

    const v5, 0x7f090528

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v8, v6

    move-object/from16 v0, p4

    invoke-virtual {v0, p2}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v2, v6

    const v11, 0x7f020552

    invoke-virtual {v5, v11}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    :goto_2
    aget-object v5, v8, v6

    const v11, 0x7f0801ac

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ". "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "name"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/util/g/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v11, v8, v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v4, v8, v6

    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    aget-object v4, v8, v6

    new-instance v5, Lcom/netease/nr/biz/h/d/k;

    invoke-direct {v5}, Lcom/netease/nr/biz/h/d/k;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    :cond_2
    aget-object v5, v2, v6

    const v11, 0x7f0208de

    invoke-virtual {v5, v11}, Landroid/widget/CheckBox;->setButtonDrawable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0902ce

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/Button;

    move-object v7, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f020551

    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v1, 0x7f080184

    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/netease/nr/biz/h/d/l;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/netease/nr/biz/h/d/l;-><init>([Landroid/widget/CheckBox;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lcom/netease/nr/biz/h/d/n;)V

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
