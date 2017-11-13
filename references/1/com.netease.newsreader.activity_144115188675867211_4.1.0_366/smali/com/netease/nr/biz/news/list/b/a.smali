.class public Lcom/netease/nr/biz/news/list/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/nr/biz/news/list/b/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090219
        0x7f09021a
        0x7f09021b
    .end array-data
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "timeConsuming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020278

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/b/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "timeConsuming"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/netease/nr/biz/news/list/b/b;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, "time"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/netease/nr/biz/news/list/b/b;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    invoke-static {p0, v0}, Lcom/netease/util/g/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "time_hour"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/netease/nr/biz/news/list/b/b;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, ""

    goto :goto_1

    :cond_7
    const-string v0, ""

    goto :goto_3

    :cond_8
    invoke-static {p0, v0}, Lcom/netease/util/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, ""

    goto :goto_1

    :cond_b
    const v0, 0x7f0c011f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_3

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-eqz p4, :cond_4

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->b(Ljava/lang/Object;)Z

    move-result v0

    move v3, v0

    :goto_2
    if-eqz p4, :cond_5

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->f(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    :goto_3
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    instance-of v0, p2, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    if-eqz v1, :cond_6

    const v1, 0x7f020084

    :goto_4
    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f(I)V

    invoke-static {p2, v4}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    const v1, 0x7f020085

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f08000d

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;ILjava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    :goto_0
    sparse-switch p3, :sswitch_data_0

    :goto_1
    :sswitch_0
    move v0, v1

    :goto_2
    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_0

    :sswitch_1
    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_2
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->e(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_3
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->d(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_4
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->c(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_5
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->b(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_6
    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->g(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_7
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_1

    :sswitch_8
    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->f(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_9
    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->e(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_a
    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->d(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_b
    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->c(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_c
    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nr/biz/news/list/b/a;->b(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x7f090036 -> :sswitch_3
        0x7f090083 -> :sswitch_2
        0x7f0900d5 -> :sswitch_1
        0x7f0900f1 -> :sswitch_4
        0x7f09016a -> :sswitch_7
        0x7f090213 -> :sswitch_0
        0x7f090214 -> :sswitch_8
        0x7f090215 -> :sswitch_5
        0x7f090218 -> :sswitch_b
        0x7f09021d -> :sswitch_a
        0x7f090220 -> :sswitch_9
        0x7f090221 -> :sswitch_6
        0x7f090223 -> :sswitch_c
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;ILjava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p2, Lcom/netease/nr/base/view/FitImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/netease/nr/base/view/FitImageView;->b(Z)V

    const v1, 0x3edc28f6    # 0.43f

    invoke-virtual {p2, v1}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v1, 0x7f020084

    invoke-virtual {p2, v1}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    invoke-static {p2, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08000f

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_3

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    :goto_1
    move v3, v4

    :goto_2
    sget-object v0, Lcom/netease/nr/biz/news/list/b/a;->a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    sget-object v0, Lcom/netease/nr/biz/news/list/b/a;->a:[I

    aget v0, v0, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v5, 0x7f020085

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    if-eqz v2, :cond_5

    array-length v5, v2

    if-le v5, v3, :cond_5

    aget-object v5, v2, v3

    :goto_3
    invoke-static {v0, v5}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v5, v1

    goto :goto_3
.end method

.method private static c(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08000d

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_3

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    :goto_1
    move v3, v4

    :goto_2
    sget-object v0, Lcom/netease/nr/biz/news/list/b/a;->a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    sget-object v0, Lcom/netease/nr/biz/news/list/b/a;->a:[I

    aget v0, v0, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_2

    if-nez v3, :cond_5

    const v5, 0x7f020084

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    if-eqz v2, :cond_6

    array-length v5, v2

    if-le v5, v3, :cond_6

    aget-object v5, v2, v3

    :goto_4
    invoke-static {v0, v5}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_5
    const v5, 0x7f020085

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    goto :goto_3

    :cond_6
    move-object v5, v1

    goto :goto_4
.end method

.method private static d(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 4

    const/4 v1, 0x0

    const v2, 0x7f08001b

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_3

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->f(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_7

    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {p1, p2, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f08001c

    :goto_5
    move v2, v0

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    const v0, 0x7f08000e

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, Lcom/netease/nr/base/view/FitImageView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/netease/nr/base/view/FitImageView;->b(Z)V

    invoke-static {p0}, Lcom/netease/nr/base/d/p;->b(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v1, 0x7f020084

    invoke-virtual {p2, v1}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    invoke-static {p2, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/widget/TextView;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 15

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_c

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->f(Ljava/lang/Object;)Z

    move-result v2

    move v14, v2

    :goto_1
    if-eqz p4, :cond_d

    invoke-interface/range {p4 .. p4}, Lcom/netease/nr/biz/news/list/b/b;->a()I

    move-result v2

    :goto_2
    if-lez v2, :cond_e

    move v13, v2

    :goto_3
    if-nez v14, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    const/4 v2, 0x0

    int-to-float v3, v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x7f080013

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    const v6, 0x7f0901ee

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v8, v2

    :cond_3
    if-eqz v8, :cond_6

    if-nez v14, :cond_5

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v6, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_4

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_4
    const/4 v2, 0x0

    int-to-float v6, v13

    invoke-virtual {v8, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v6, v11, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz p4, :cond_f

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_4
    if-eqz p4, :cond_10

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_41

    const-string v6, "\u63a8\u8350"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const/4 v7, 0x0

    const/4 v5, 0x1

    const v9, 0x7f0800a1

    :goto_6
    if-nez v5, :cond_8

    if-eqz p4, :cond_11

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    sget-object v3, Lcom/netease/nr/biz/news/list/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const/4 v5, 0x1

    const v2, 0x7f0c0120

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v9, 0x7f020277

    :cond_8
    if-nez v5, :cond_40

    if-eqz p4, :cond_12

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const/4 v5, 0x1

    const/4 v4, 0x1

    const v9, 0x7f020275

    move-object v6, v2

    :goto_9
    const/4 v3, 0x0

    if-nez v5, :cond_3f

    if-eqz p4, :cond_13

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lcom/netease/nr/biz/news/list/l;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "\u672c\u5730"

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/l;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v2, 0x7f0c009c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v10, 0x7f080060

    const v9, 0x7f0201b6

    const/4 v2, 0x1

    move v12, v2

    move v3, v4

    move v4, v7

    :goto_b
    if-nez v5, :cond_b

    if-eqz p4, :cond_24

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/netease/nr/biz/news/list/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    if-nez v14, :cond_a

    if-eqz p4, :cond_25

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const v4, 0x7f020274

    :cond_b
    if-nez v5, :cond_3e

    if-eqz p4, :cond_26

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    const v5, 0x7f0c00d2

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f020275

    :goto_f
    if-nez v2, :cond_2f

    if-eqz v14, :cond_27

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v13, v2

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    move-object v11, v2

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_13
    const-string v2, ""

    goto/16 :goto_a

    :cond_14
    const v2, 0x7f0c009b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const v10, 0x7f08005f

    const v9, 0x7f0201b5

    const/4 v2, 0x1

    move v12, v2

    move v3, v4

    move v4, v7

    goto/16 :goto_b

    :cond_15
    const v2, 0x7f0c009a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v10, 0x7f08005e

    const v9, 0x7f0201b4

    const/4 v2, 0x1

    move v12, v2

    move v3, v4

    move v4, v7

    goto/16 :goto_b

    :cond_16
    const v2, 0x7f0c009d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v10, 0x7f080061

    const v9, 0x7f0201b7

    const/4 v2, 0x1

    move v12, v2

    move v3, v4

    move v4, v7

    goto/16 :goto_b

    :cond_17
    const v2, 0x7f0c009e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v10, 0x7f080062

    const v9, 0x7f0201b8

    const/4 v2, 0x1

    move v12, v2

    move v3, v4

    move v4, v7

    goto/16 :goto_b

    :cond_18
    const v9, 0x7f020273

    move v12, v3

    move v3, v4

    move v4, v7

    goto/16 :goto_b

    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_1a
    const-string v2, "photoset"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    sget-object v2, Lcom/netease/nr/biz/news/list/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v5, 0x1

    const/4 v2, 0x1

    const-string v4, "\u8bed\u97f3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v6, 0x0

    const v4, 0x7f02026f

    const/4 v9, 0x0

    move v12, v3

    move v3, v2

    goto/16 :goto_b

    :cond_1b
    const-string v4, "\u89c6\u9891"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    sget-object v4, Lcom/netease/nr/biz/news/list/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1c
    const/4 v6, 0x0

    const v4, 0x7f020279

    move v12, v3

    move v3, v2

    goto/16 :goto_b

    :cond_1d
    const-string v4, "LIVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    sget-object v4, Lcom/netease/nr/biz/news/list/l;->d:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    const v4, 0x7f0c0107

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f020272

    move v12, v3

    move v4, v7

    move v3, v2

    goto/16 :goto_b

    :cond_1f
    const-string v4, "\u70ed\u95e8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const v9, 0x7f020271

    move v12, v3

    move v4, v7

    move v3, v2

    goto/16 :goto_b

    :cond_20
    const-string v4, "\u63a8\u5e7f"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const v9, 0x7f020272

    move v12, v3

    move v4, v7

    move v3, v2

    goto/16 :goto_b

    :cond_21
    const-string v4, "\u72ec\u5bb6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const v9, 0x7f020270

    move v12, v3

    move v4, v7

    move v3, v2

    goto/16 :goto_b

    :cond_22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    const v9, 0x7f020275

    move v12, v3

    move v4, v7

    move v3, v2

    goto/16 :goto_b

    :cond_23
    const/4 v5, 0x0

    const/4 v2, 0x0

    move v12, v3

    move v4, v7

    move v3, v2

    goto/16 :goto_b

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_27
    if-eqz p4, :cond_2d

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    if-eqz p4, :cond_2e

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_11
    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/b/a;->a(Ljava/lang/String;)I

    move-result v3

    const v10, 0x7f08000d

    const/4 v2, 0x0

    move v11, v3

    :goto_12
    if-eqz v8, :cond_34

    if-eqz v2, :cond_34

    if-eqz p4, :cond_30

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    if-eqz p4, :cond_31

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_14
    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/netease/nr/biz/news/list/b/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08000d

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v3, :cond_32

    const/4 v2, 0x0

    :goto_15
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-nez v11, :cond_33

    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v4, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_28

    const v2, 0x7f0a0065

    invoke-static {p0, v2}, Lcom/netease/util/h/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_28
    :goto_17
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_39

    if-eqz p4, :cond_35

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v9, v1}, Lcom/netease/nr/biz/news/list/b/b;->b(ILjava/lang/Object;)I

    move-result v2

    :goto_18
    if-gez v2, :cond_36

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_19
    if-eqz p4, :cond_38

    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Lcom/netease/nr/biz/news/list/b/b;->a(I)[I

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_29

    array-length v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_29

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v5, v2, v5

    const/4 v6, 0x3

    aget v2, v2, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_29
    if-nez v14, :cond_2a

    const/4 v2, 0x0

    int-to-float v3, v13

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2a

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_2a

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2a
    :goto_1b
    if-eqz p4, :cond_3a

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v9, v1}, Lcom/netease/nr/biz/news/list/b/b;->a(ILjava/lang/Object;)I

    move-result v2

    :goto_1c
    if-nez v2, :cond_2b

    move v2, v10

    :cond_2b
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    if-eqz v14, :cond_2c

    if-nez v11, :cond_3b

    const/4 v2, 0x0

    :goto_1d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    if-eqz v12, :cond_3c

    const/4 v2, 0x6

    :goto_1e
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_2d
    const-string v5, ""

    goto/16 :goto_10

    :cond_2e
    const-string v7, ""

    goto/16 :goto_11

    :cond_2f
    const-string v2, "\u97f3\u9891"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v14, :cond_3d

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_30
    const-string v5, ""

    goto/16 :goto_13

    :cond_31
    const-string v7, ""

    goto/16 :goto_14

    :cond_32
    move-object/from16 v0, p1

    invoke-virtual {v0, p0, v3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_15

    :cond_33
    move-object/from16 v0, p1

    invoke-virtual {v0, p0, v11}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_16

    :cond_34
    if-eqz v8, :cond_28

    if-eqz p4, :cond_28

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/list/b/b;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 p2, v8

    goto/16 :goto_17

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_36
    if-nez v2, :cond_37

    move v2, v9

    :cond_37
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto/16 :goto_19

    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_39
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1b

    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_3b
    move-object/from16 v0, p1

    invoke-virtual {v0, p0, v11}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1d

    :cond_3c
    const/4 v2, 0x0

    goto :goto_1e

    :cond_3d
    move v2, v3

    move v11, v4

    goto/16 :goto_12

    :cond_3e
    move v2, v5

    goto/16 :goto_f

    :cond_3f
    move v12, v3

    move v3, v4

    move v4, v7

    goto/16 :goto_b

    :cond_40
    move-object v6, v2

    goto/16 :goto_9

    :cond_41
    move-object v2, v3

    goto/16 :goto_6
.end method

.method private static f(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->v(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0c011c

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0c011b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)V
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const v0, 0x7f090224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f090225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080012

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_3

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->f(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_5

    if-eqz p4, :cond_4

    invoke-interface {p4, p3}, Lcom/netease/nr/biz/news/list/b/b;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f08001c

    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    const v1, 0x7f08001b

    goto :goto_4

    :cond_5
    const v1, 0x7f080059

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_5
.end method
