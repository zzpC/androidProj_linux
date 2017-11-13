.class public Lcom/netease/nr/biz/tie/comment/common/g;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/base/view/t;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field protected b:Lcom/netease/util/i/a;

.field private c:F

.field private d:Landroid/content/Context;

.field private e:Lcom/netease/nr/base/view/v;

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
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

.field private m:Z

.field private n:Lcom/netease/nr/biz/tie/comment/common/m;

.field private o:Lcom/netease/nr/biz/tie/comment/common/l;


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

    new-instance v0, Lcom/netease/nr/base/view/v;

    invoke-direct {v0}, Lcom/netease/nr/base/view/v;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/tie/comment/common/g;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/base/view/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/base/view/v;)V
    .locals 2
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
            ">;>;",
            "Lcom/netease/nr/base/view/v;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->c:F

    const v0, 0x7f03017d

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->g:I

    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->i:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->m:Z

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/m;-><init>(Lcom/netease/nr/biz/tie/comment/common/h;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->n:Lcom/netease/nr/biz/tie/comment/common/m;

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/g;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/common/g;->e:Lcom/netease/nr/base/view/v;

    const v1, 0x7f080191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->j:I

    const v1, 0x7f080192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->k:I

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/view/View;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "I)I"
        }
    .end annotation

    const/4 v1, -0x1

    const v0, 0x7f090530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FloorsView;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/base/view/FloorsView;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/base/view/FloorsView;->getBottom()I

    move-result v2

    if-le p2, v2, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/netease/nr/biz/tie/comment/common/c;->e(Ljava/util/Map;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/base/view/FloorsView;->getTop()I

    move-result v2

    sub-int v4, p2, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FloorsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "expanding"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Ljava/util/Map;)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method a(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, "NON"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03017b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090549

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->g:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;I)V
    .locals 17

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/netease/nr/biz/tie/comment/common/c;->e(Ljava/util/Map;)I

    move-result v4

    const/4 v3, 0x1

    if-gt v4, v3, :cond_0

    const v3, 0x7f090549

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f09053d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v3, 0x7f090549

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Ljava/util/Map;)I

    move-result v3

    if-ltz v3, :cond_4

    move/from16 v0, p2

    if-ne v0, v3, :cond_3

    const v3, 0x7f09053a

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f09053d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f09054a

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f09054b

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast p3, Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/g;->b(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v3, 0x7f0c0382

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/nr/biz/tie/comment/common/g;->c:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/nr/biz/tie/comment/common/g;->c:F

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v5, 0x7f080198

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v5, 0x7f02050e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v3, 0x7f0c0381

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    move/from16 v0, p2

    if-le v0, v3, :cond_4

    add-int/lit8 v3, v4, -0x5

    add-int p2, p2, v3

    :cond_4
    check-cast p3, Ljava/util/Map;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "all"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x7f09053a

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f09053d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f09053f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09053e

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    const v4, 0x7f090540

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    const v4, 0x7f090541

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/nr/biz/tie/comment/common/g;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/nr/biz/tie/comment/common/g;->h:Ljava/lang/String;

    const-string v8, "u"

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/nr/biz/tie/comment/common/g;->k:I

    invoke-virtual {v6, v7}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v7, p2, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Lcom/netease/nr/biz/tie/comment/common/c;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f090542

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "danmu"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f090548

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v10, 0x7f02050d

    invoke-virtual {v9, v8, v10}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    new-instance v9, Lcom/netease/nr/biz/tie/comment/common/j;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/netease/nr/biz/tie/comment/common/j;-><init>(Lcom/netease/nr/biz/tie/comment/common/g;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {v6, v4}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->a(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v8, "content_expanded"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->a(Z)V

    :goto_4
    const-string v8, "f"

    invoke-static {v7, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "b"

    invoke-static {v7, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/nr/biz/tie/comment/common/g;->c:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/nr/biz/tie/comment/common/g;->c:F

    invoke-virtual {v6, v5}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextSize(F)V

    :cond_6
    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const-string v5, "ut"

    invoke-static {v7, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v7, 0x7f080197

    invoke-virtual {v5, v3, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v5, 0x7f080191

    invoke-virtual {v3, v6, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f02052d

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v5, 0x7f02052c

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v5, 0x7f080193

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/nr/biz/tie/comment/common/g;->j:I

    invoke-virtual {v6, v7}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_8
    const-string v10, "pk"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f090548

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string v9, "pk"

    invoke-static {v7, v9}, Lcom/netease/nr/biz/tie/comment/common/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v10, 0x7f020517

    invoke-virtual {v9, v8, v10}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v10, 0x7f020516

    invoke-virtual {v9, v8, v10}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_3

    :cond_a
    const-string v10, "yuyin"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f090543

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v9, 0x7f090545

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v10, 0x7f090546

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f090547

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/netease/nr/biz/tie/comment/common/c;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "0\""

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x3c

    if-le v14, v15, :cond_b

    const-string v12, ">60\""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v13, 0x7f08018d

    invoke-virtual {v12, v11, v13}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-static {v7}, Lcom/netease/nr/biz/tie/comment/common/c;->k(Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "yuyin_animate"

    invoke-static {v7, v11}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "playing"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v11, 0x7f020504

    invoke-virtual {v9, v10, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v10, 0x7f020507

    invoke-virtual {v9, v8, v10}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_b
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v12

    goto :goto_6

    :catch_0
    move-exception v14

    const-string v14, "DEBUG"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "NFE... time is "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v12, 0x7f020507

    invoke-virtual {v11, v8, v12}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const/16 v8, 0x8

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v11, 0x7f02050c

    invoke-virtual {v9, v10, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v10, 0x7f020507

    invoke-virtual {v9, v8, v10}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_e
    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->a(Z)V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v7, 0x7f080196

    invoke-virtual {v5, v3, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_5
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/common/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->o:Lcom/netease/nr/biz/tie/comment/common/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->h:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    return-void
.end method

.method a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/g;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/c;->e(Ljava/util/Map;)I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/c;->b(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v0, "expanding"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/g;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->f:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "ext"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gift"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v5, "item_id"

    invoke-static {v0, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "count"

    invoke-static {v0, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "d"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v6, "g"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v1, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "g"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "all"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f09053b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09047a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09053b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v6, 0x7f08018f

    invoke-virtual {v1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v1, 0x7f090483

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v6, 0x7f020168

    invoke-virtual {v2, v1, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v2, 0x7f020169

    invoke-virtual {v1, v5, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/i;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/tie/comment/common/i;-><init>(Lcom/netease/nr/biz/tie/comment/common/g;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09053a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v6, 0x7f02016a

    invoke-virtual {v2, v1, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v2, 0x7f02016b

    invoke-virtual {v1, v5, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto :goto_5

    :cond_6
    const v0, 0x7f09053a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v3, v2

    move v2, v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    return-object v0
.end method

.method public b(I)Ljava/util/Map;
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

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->l:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->m:Z

    return-void
.end method

.method b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "expanding"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/g;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/c;->e(Ljava/util/Map;)I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "pi"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bi"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "expanding"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/k;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/tie/comment/common/k;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/tie/comment/common/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->i:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->l:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/g;->b(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    if-nez p2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;->a:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/nr/biz/tie/comment/common/g;->g:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090530

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/FloorsView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/view/FloorsView;->a(Lcom/netease/nr/base/view/t;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/tie/comment/common/g;->e:Lcom/netease/nr/base/view/v;

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/FloorsView;->a(Lcom/netease/nr/base/view/v;)V

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/netease/nr/biz/tie/comment/common/g;->b(I)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v15, v2

    :goto_0
    invoke-static {v15}, Lcom/netease/nr/biz/tie/comment/common/c;->e(Ljava/util/Map;)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    return-object p2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const v3, 0x7f09052e

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f09052d

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    const v3, 0x7f09052c

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    const v3, 0x7f09052b

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v3, 0x7f090531

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    const v3, 0x7f090532

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v8, 0x7f09052a

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/netease/nr/base/view/MyImageView;

    const v9, 0x7f090530

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/netease/nr/base/view/FloorsView;

    const v10, 0x7f09053c

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f09052f

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "fi"

    invoke-static {v2, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v13, 0x7f020512

    invoke-virtual {v12, v10, v13}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->m:Z

    if-nez v10, :cond_2

    const v10, 0x7f09052c

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v2}, Lcom/netease/nr/biz/tie/comment/common/c;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f090533

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "danmu"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f090539

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v13, 0x7f02050d

    invoke-virtual {v12, v10, v13}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    new-instance v12, Lcom/netease/nr/biz/tie/comment/common/h;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/netease/nr/biz/tie/comment/common/h;-><init>(Lcom/netease/nr/biz/tie/comment/common/g;)V

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/netease/nr/base/view/MyImageView;->d(Z)V

    const/4 v10, -0x1

    invoke-virtual {v8, v10}, Lcom/netease/nr/base/view/MyImageView;->e(I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->h:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    invoke-static {v12}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    invoke-static {v10}, Lcom/netease/nr/biz/pc/account/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f0a00ba

    invoke-virtual {v8, v12}, Lcom/netease/nr/base/view/MyImageView;->j(I)V

    :goto_4
    invoke-static {v8, v10}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const-string v10, "n"

    invoke-static {v2, v10}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "f"

    invoke-static {v2, v10}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, ""

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "["

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    const-string v16, "]"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    if-ltz v14, :cond_3

    move/from16 v0, v16

    if-le v0, v14, :cond_3

    move/from16 v0, v16

    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v14, v0, :cond_4

    const/4 v12, 0x0

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    const v14, 0x7f0c0346

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/tie/comment/common/g;->h:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/tie/comment/common/g;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    invoke-static {v12}, Lcom/netease/nr/biz/pc/account/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "t"

    invoke-static {v2, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    invoke-static {v14, v12}, Lcom/netease/util/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v10, v13

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Lcom/netease/nr/base/view/MyImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/netease/nr/base/view/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v10, "content_expanded"

    const/4 v12, 0x0

    invoke-static {v2, v10, v12}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->a(Z)V

    :goto_5
    invoke-static {v2}, Lcom/netease/nr/biz/tie/comment/common/c;->o(Ljava/util/Map;)Z

    move-result v12

    invoke-static {v2}, Lcom/netease/nr/biz/tie/comment/common/c;->p(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/netease/nr/biz/tie/comment/common/c;->g(Ljava/util/Map;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/nr/biz/tie/comment/common/g;->n:Lcom/netease/nr/biz/tie/comment/common/m;

    invoke-virtual {v13, v6}, Lcom/netease/nr/biz/tie/comment/common/m;->a(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/tie/comment/common/g;->a()Z

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v10, :cond_18

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/netease/nr/biz/tie/comment/common/c;->n(Ljava/util/Map;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v13, 0x7f02016f

    invoke-virtual {v10, v6, v13}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    if-eqz v12, :cond_9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->n:Lcom/netease/nr/biz/tie/comment/common/m;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    invoke-virtual {v10, v12, v6}, Lcom/netease/nr/biz/tie/comment/common/m;->a(Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    :cond_9
    :goto_7
    const-string v6, "b"

    invoke-static {v2, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/tie/comment/common/g;->c:F

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/tie/comment/common/g;->c:F

    invoke-virtual {v7, v6}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setTextSize(F)V

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/nr/biz/tie/comment/common/g;->f:Z

    if-eqz v6, :cond_c

    const v6, 0x7f09055f

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v12, 0x7f08018e

    invoke-virtual {v10, v6, v12}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const-string v10, "s"

    invoke-static {v2, v10}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v10, "pi"

    invoke-static {v2, v10}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a

    const-string v12, "PHOT"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    const v13, 0x7f0c034b

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "s"

    invoke-static {v2, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v12, 0x7f02016c

    invoke-virtual {v10, v6, v12}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_b
    const v6, 0x7f090560

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v12, 0x7f020098

    invoke-virtual {v10, v6, v12}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_c
    const/4 v6, 0x0

    const-string v10, "all"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v6, v10}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Ljava/util/Map;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const v6, 0x7f09053a

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v9, v15}, Lcom/netease/nr/base/view/FloorsView;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    const v12, 0x7f02050f

    invoke-virtual {v6, v10, v12}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/netease/nr/base/view/FloorsView;->a(Landroid/graphics/drawable/Drawable;)V

    const-string v6, "ut"

    invoke-static {v2, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v6, 0x7f080197

    invoke-virtual {v2, v4, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v4, 0x7f080194

    invoke-virtual {v2, v7, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v4, 0x7f08018e

    invoke-virtual {v2, v11, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v4, 0x7f08018e

    invoke-virtual {v2, v5, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v4, 0x7f020539

    invoke-virtual {v2, v8, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v2, 0x7f090069

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v5, 0x7f020098

    invoke-virtual {v4, v2, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f02052d

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v4, 0x7f02052c

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v4, 0x7f080193

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_e
    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    const-string v13, "pk"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f090539

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const-string v12, "pk"

    invoke-static {v2, v12}, Lcom/netease/nr/biz/tie/comment/common/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v13, 0x7f020517

    invoke-virtual {v12, v10, v13}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_3

    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v13, 0x7f020516

    invoke-virtual {v12, v10, v13}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_3

    :cond_11
    const-string v13, "yuyin"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f090534

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const v12, 0x7f090536

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v13, 0x7f090537

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f090538

    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/netease/nr/biz/tie/comment/common/c;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string v16, "0\""

    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x3c

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_12

    const-string v16, ">60\""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    move-object/from16 v16, v0

    const v18, 0x7f08018d

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v14, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-static {v2}, Lcom/netease/nr/biz/tie/comment/common/c;->k(Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v14, "yuyin_animate"

    invoke-static {v2, v14}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v16, "playing"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v14, 0x7f020504

    invoke-virtual {v12, v13, v14}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v13, 0x7f020507

    invoke-virtual {v12, v10, v13}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_12
    :try_start_1
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v16

    goto :goto_a

    :catch_0
    move-exception v19

    const-string v19, "DEBUG"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "NFE... time is "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_13
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v16, 0x7f020507

    move/from16 v0, v16

    invoke-virtual {v14, v10, v0}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_14
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v14, 0x7f02050c

    invoke-virtual {v12, v13, v14}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v13, 0x7f020507

    invoke-virtual {v12, v10, v13}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_15
    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_16
    const-string v10, "timg"

    invoke-static {v2, v10}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/netease/nr/base/view/MyImageView;->i(I)V

    goto/16 :goto_4

    :cond_17
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->a(Z)V

    goto/16 :goto_5

    :cond_18
    const-string v10, ""

    goto/16 :goto_6

    :cond_19
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v12, 0x7f02016e

    invoke-virtual {v10, v6, v12}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_7

    :cond_1a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    const v13, 0x7f0c034a

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "s"

    invoke-static {v2, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;->b:Lcom/netease/util/i/a;

    const v6, 0x7f080196

    invoke-virtual {v2, v4, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_9

    :cond_1c
    move-object v15, v2

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/g;->c(Ljava/util/Map;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->m(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "content_expanded"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content_expanded"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->o:Lcom/netease/nr/biz/tie/comment/common/l;

    if-eqz v1, :cond_0

    const-string v1, "yuyin_animate"

    const-string v2, "loading"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->o:Lcom/netease/nr/biz/tie/comment/common/l;

    invoke-interface {v1, v0, p0}, Lcom/netease/nr/biz/tie/comment/common/l;->a(Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V

    const-string v0, "VCP"

    const-string v1, "\u64ad\u653e\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/g;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/g;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/g;->h:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/netease/nr/biz/tie/comment/common/g;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/g;->d:Landroid/content/Context;

    const-string v3, "comment"

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->c(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, Lcom/netease/nr/biz/pc/account/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "u"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09052a -> :sswitch_4
        0x7f09052b -> :sswitch_1
        0x7f09052e -> :sswitch_4
        0x7f090532 -> :sswitch_2
        0x7f090534 -> :sswitch_3
        0x7f09053f -> :sswitch_4
        0x7f090541 -> :sswitch_2
        0x7f090543 -> :sswitch_3
        0x7f090544 -> :sswitch_3
        0x7f090549 -> :sswitch_0
    .end sparse-switch
.end method
