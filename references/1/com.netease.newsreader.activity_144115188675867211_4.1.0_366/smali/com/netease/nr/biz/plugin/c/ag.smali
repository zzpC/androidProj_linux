.class public Lcom/netease/nr/biz/plugin/c/ag;
.super Lcom/netease/nr/base/b/i;


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

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


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

    invoke-direct {p0}, Lcom/netease/nr/base/b/i;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/plugin/c/ag;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ag;->b:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/c/ag;->c:Landroid/content/Context;

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    const v12, 0x7f020419

    const v11, 0x7f080132

    const v0, 0x7f090425

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090254

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09024c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090255

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090252

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/base/view/MarqueeTextView;

    const v5, 0x7f090256

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/netease/nr/base/view/MarqueeTextView;

    const v6, 0x7f090251

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f090259

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090258

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f09025a

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10, v0, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10, v0, v12}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {v10, v1, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10, v2, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10, v3, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10, v4, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10, v5, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10, v8, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10, v8, v12}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {v10, v7, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10, v9, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10, p0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d

    move v1, v0

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xff

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/util/Map;IZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    const/16 v7, 0x12

    const/4 v6, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x0

    const v0, 0x7f090254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "week"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f09024c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "date"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u6708"

    const-string v5, "/"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090425

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f090255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MarqueeTextView;

    if-eqz v0, :cond_4

    if-ge p3, v6, :cond_10

    const-string v1, "lastDayWeather"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    :cond_3
    const-string v2, "climate"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/c/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const v0, 0x7f090252

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MarqueeTextView;

    if-eqz v0, :cond_6

    if-ge p3, v6, :cond_12

    const-string v1, "lastDayWeather"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, p2

    :cond_5
    const-string v2, "temperature"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    const v0, 0x7f090256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MarqueeTextView;

    if-eqz v0, :cond_8

    if-ge p3, v6, :cond_14

    const-string v1, "lastDayWeather"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, p2

    :cond_7
    const-string v2, "wind"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/c/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    const v0, 0x7f090251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_a

    if-ge p3, v6, :cond_16

    const-string v1, "lastDayWeather"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, p2

    :cond_9
    const-string v2, "climate"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/c/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {p0, v1, v0, p5}, Lcom/netease/nr/biz/plugin/c/af;->a(Landroid/content/Context;Ljava/lang/String;Lpl/droidsonroids/gif/GifImageView;Z)V

    :cond_a
    const v0, 0x7f090250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_b

    const-string v1, "nbg1"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x400

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lcom/netease/nr/base/view/FitImageView;->a(IZ)V

    const v2, 0x7f02027b

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_b
    const v0, 0x7f090259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090258

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09025a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const-string v5, "pm2_5"

    invoke-static {p2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "aqi"

    invoke-static {p2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_7
    if-eqz p4, :cond_d

    invoke-static {p0, p1}, Lcom/netease/nr/biz/plugin/c/ag;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    move v2, v4

    goto/16 :goto_0

    :cond_f
    move v1, v4

    goto/16 :goto_1

    :cond_10
    if-lt p3, v7, :cond_11

    const-string v1, "climate"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/c/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    const-string v1, "climate"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_12
    if-lt p3, v7, :cond_13

    const-string v1, "temperature"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_13
    const-string v1, "temperature"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_14
    if-lt p3, v7, :cond_15

    const-string v1, "wind"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/c/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_15
    const-string v1, "wind"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_16
    if-lt p3, v7, :cond_17

    const-string v1, "climate"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/c/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_17
    const-string v1, "climate"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/c/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_18
    move-object v5, v6

    goto/16 :goto_6

    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "AQI"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/af;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/plugin/c/ag;->b(Landroid/view/View;I)V

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 7

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    mul-int/lit8 v0, p2, 0x3

    add-int/lit8 v6, v0, 0x1

    const v0, 0x7f090422

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_0

    :goto_0
    add-int/lit8 v6, v6, 0x1

    const v0, 0x7f090423

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_1

    :goto_1
    add-int/lit8 v0, v6, 0x1

    const v1, 0x7f090424

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/ag;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    :goto_2
    return-void

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ag;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ag;->c:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/plugin/c/ag;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/Map;IZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ag;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ag;->c:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/plugin/c/ag;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/Map;IZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/ag;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ag;->c:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/plugin/c/ag;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/Map;IZZ)V

    goto :goto_2
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ag;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030125

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/netease/nr/biz/plugin/c/ag;->a(Landroid/view/View;I)V

    :cond_0
    return-object p2
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
