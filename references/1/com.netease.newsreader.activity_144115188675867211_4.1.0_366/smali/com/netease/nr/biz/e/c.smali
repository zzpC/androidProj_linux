.class public Lcom/netease/nr/biz/e/c;
.super Lcom/netease/nr/biz/news/list/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;[Ljava/lang/String;[IILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct/range {p0 .. p8}, Lcom/netease/nr/biz/news/list/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput v0, p0, Lcom/netease/nr/biz/e/c;->a:I

    iput v0, p0, Lcom/netease/nr/biz/e/c;->c:I

    iput-object p9, p0, Lcom/netease/nr/biz/e/c;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/e/c;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/e/c;->a:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/e/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/e/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/netease/nr/biz/e/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/e/c;->mContext:Landroid/content/Context;

    const-string v1, "RECO_CLKRE"

    const-string v2, "\u52a0\u53f7\u70b9\u51fb"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RFC"

    const-string v1, "\u52a0\u53f7"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090281

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/e/c;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/netease/nr/biz/e/c;->a(Lcom/netease/util/i/a;Landroid/view/View;Z)V

    iput p1, p0, Lcom/netease/nr/biz/e/c;->a:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/e/c;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/e/c;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(Lcom/netease/util/i/a;Landroid/view/View;Z)V
    .locals 6

    const v5, 0x7f09027f

    const v4, 0x7f09027e

    const v1, 0x7f0901ee

    const/4 v3, 0x4

    const/4 v2, 0x0

    const v0, 0x7f090280

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08013c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/e/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/e/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/e/c;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/e/c;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/e/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/e/c;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/e/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/e/c;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;II)V
    .locals 2

    const v1, 0x7f0300c7

    const v0, 0x7f0300c2

    if-ne p3, v0, :cond_0

    const v0, 0x7f0300c8

    invoke-super {p0, p1, p2, v0}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0300c0

    if-ne p3, v0, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, v1}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/e/c;->c:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/e/c;->a:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v11, 0x7f08014a

    const/4 v10, 0x4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->a()Z

    move-result v8

    const v0, 0x7f09027e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v1

    const v2, 0x7f020298

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_0
    const v0, 0x7f09027f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/netease/nr/biz/e/d;

    invoke-direct {v1, p0, p1, v7}, Lcom/netease/nr/biz/e/d;-><init>(Lcom/netease/nr/biz/e/c;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f09027a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v0

    const v2, 0x7f020296

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v0

    const v2, 0x7f020299

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v0

    const v2, 0x7f08013f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    new-instance v4, Lcom/netease/nr/biz/e/e;

    move-object v5, p0

    move-object v6, p3

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/netease/nr/biz/e/e;-><init>(Lcom/netease/nr/biz/e/c;Landroid/view/ViewGroup;Landroid/view/View;ZI)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f09027b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v1

    const v2, 0x7f020297

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    new-instance v1, Lcom/netease/nr/biz/e/g;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/e/g;-><init>(Lcom/netease/nr/biz/e/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f090281

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/netease/nr/biz/e/c;->a:I

    if-ne p1, v1, :cond_8

    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/e/c;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v0

    invoke-direct {p0, v0, v7, v3}, Lcom/netease/nr/biz/e/c;->a(Lcom/netease/util/i/a;Landroid/view/View;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/e/c;->a:I

    :cond_4
    :goto_0
    const v0, 0x7f09027c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/netease/nr/biz/e/c;->c:I

    if-ne p1, v0, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090289

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v2

    const v4, 0x7f02029e

    invoke-virtual {v2, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v0

    const v2, 0x7f09028b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v0

    const v2, 0x7f09028c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f09028a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v2

    const v4, 0x7f08014b

    invoke-virtual {v2, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_1
    new-instance v0, Lcom/netease/nr/biz/e/h;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/e/h;-><init>(Lcom/netease/nr/biz/e/c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f090069

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/netease/nr/biz/e/c;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    iget v1, p0, Lcom/netease/nr/biz/e/c;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    const v0, 0x7f09027d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v1

    const v2, 0x7f02009e

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_7
    return-object v7

    :cond_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/c;->b()Lcom/netease/util/i/a;

    move-result-object v0

    invoke-direct {p0, v0, v7, v3}, Lcom/netease/nr/biz/e/c;->a(Lcom/netease/util/i/a;Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
