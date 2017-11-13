.class public Lcom/netease/nr/biz/audio/y;
.super Lcom/netease/nr/biz/news/list/i;


# instance fields
.field private A:Lcom/netease/nr/biz/download/a;

.field private B:Ljava/util/Map;
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

.field public final a:[Ljava/lang/String;

.field public final b:[I

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "news_img_src"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "news_title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "news_source"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "news_ptime"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "news_ptime"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "news_size"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/nr/biz/audio/y;->a:[Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/y;->b:[I

    iput-object p4, p0, Lcom/netease/nr/biz/audio/y;->z:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/y;->A:Lcom/netease/nr/biz/download/a;

    iput-object p3, p0, Lcom/netease/nr/biz/audio/y;->B:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x7f0900d5
        0x7f090036
        0x7f090101
        0x7f09010b
        0x7f0900e5
        0x7f090119
    .end array-data
.end method

.method public static a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0900e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/RoundProgressBar;

    const v1, 0x7f0900e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/RoundProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RoundProgressBar;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/RoundProgressBar;->a(I)V

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f020139

    invoke-virtual {p0, v1, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/RoundProgressBar;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f020138

    invoke-virtual {p0, v1, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/RoundProgressBar;->setVisibility(I)V

    invoke-virtual {v0, p4}, Lcom/netease/nr/base/view/RoundProgressBar;->a(I)V

    :cond_6
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f02013a

    invoke-virtual {p0, v1, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/database/Cursor;IZ)Z
    .locals 7

    const v5, 0x7f08000d

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return v3

    :sswitch_0
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    if-eqz p4, :cond_2

    const v1, 0x7f020084

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f(I)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    const v1, 0x7f020085

    goto :goto_1

    :sswitch_1
    const-string v0, "news_ptime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/netease/nr/biz/audio/y;->x:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/util/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->w:Lcom/netease/util/i/a;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move v3, v6

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :sswitch_2
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "news_source"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->w:Lcom/netease/util/i/a;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->w:Lcom/netease/util/i/a;

    const v2, 0x7f02044c

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    move v3, v6

    goto :goto_0

    :sswitch_3
    if-nez p1, :cond_5

    move v3, v6

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "news_doc_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->x:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->w:Lcom/netease/util/i/a;

    invoke-static {v0, p1, v6, v3, v3}, Lcom/netease/nr/biz/audio/y;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    :goto_3
    move v3, v6

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->A:Lcom/netease/nr/biz/download/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->A:Lcom/netease/nr/biz/download/a;

    invoke-static {v2}, Lcom/netease/nr/biz/audio/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/netease/nr/biz/download/a;->b(ILjava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->w:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/y;->B:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, p1, v3, v6, v1}, Lcom/netease/nr/biz/audio/y;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->w:Lcom/netease/util/i/a;

    invoke-static {v0, p1, v3, v3, v3}, Lcom/netease/nr/biz/audio/y;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    goto :goto_3

    :sswitch_4
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "news_size"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_9

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->w:Lcom/netease/util/i/a;

    invoke-virtual {v0, p1, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :sswitch_5
    if-eqz p4, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/audio/y;->h:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u97f3\u9891"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/y;->w:Lcom/netease/util/i/a;

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f02012e

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :goto_5
    move v3, v6

    goto/16 :goto_0

    :cond_a
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    move v0, v3

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900d5 -> :sswitch_0
        0x7f0900e5 -> :sswitch_3
        0x7f0900e8 -> :sswitch_5
        0x7f090101 -> :sswitch_2
        0x7f09010b -> :sswitch_1
        0x7f090119 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/i;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/y;->e()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0900e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/y;->e()Landroid/database/Cursor;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/audio/y;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/audio/y;->a(Landroid/view/View;Landroid/database/Cursor;IZ)Z

    :cond_2
    const v0, 0x7f0900e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/y;->e()Landroid/database/Cursor;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/audio/y;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/audio/y;->a(Landroid/view/View;Landroid/database/Cursor;IZ)Z

    goto :goto_0
.end method

.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nr/biz/audio/y;->a(Landroid/view/View;Landroid/database/Cursor;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/i;->setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v0

    goto :goto_0
.end method
