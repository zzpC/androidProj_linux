.class public Lcom/netease/nr/biz/special/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
.implements Lcom/netease/nr/base/b/d;
.implements Lcom/netease/nr/base/view/db;


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

.field private b:Ljava/util/List;
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

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/util/i/a;

.field private f:Lcom/netease/nr/base/view/da;

.field private g:Lcom/netease/nr/biz/special/e;

.field private h:Lcom/netease/nr/biz/news/list/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/biz/special/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/special/c;->b:Ljava/util/List;

    new-instance v0, Lcom/netease/nr/base/view/da;

    invoke-direct {v0}, Lcom/netease/nr/base/view/da;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/special/c;->f:Lcom/netease/nr/base/view/da;

    new-instance v0, Lcom/netease/nr/biz/special/e;

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/special/e;-><init>(Lcom/netease/nr/biz/special/d;)V

    iput-object v0, p0, Lcom/netease/nr/biz/special/c;->g:Lcom/netease/nr/biz/special/e;

    new-instance v0, Lcom/netease/nr/biz/special/f;

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/special/f;-><init>(Lcom/netease/nr/biz/special/c;Lcom/netease/nr/biz/special/d;)V

    iput-object v0, p0, Lcom/netease/nr/biz/special/c;->h:Lcom/netease/nr/biz/news/list/b/b;

    iput-object p1, p0, Lcom/netease/nr/biz/special/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/special/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/special/c;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/special/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/special/c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/special/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/special/c;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/special/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/special/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/special/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/special/c;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/Map;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const v0, 0x7f09051e

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09051d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/netease/nr/base/view/MyImageView;->a(IZ)V

    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/MyImageView;->d(Z)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/MyImageView;->c(I)V

    const-string v2, "title"

    invoke-static {p2, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "pic"

    invoke-static {p2, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/netease/nr/biz/special/d;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/special/d;-><init>(Lcom/netease/nr/biz/special/c;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    const v2, 0x7f0204d4

    invoke-virtual {v1, p4, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    const v2, 0x7f0801aa

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 17

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const v1, 0x7f09019d

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09051b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/special/c;->a:Ljava/util/Map;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902d4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f090517

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/FitImageView;

    const v2, 0x7f090232

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/FitImageView;

    const v3, 0x7f090516

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09044b

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09051a

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090518

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v6, 0x7f090519

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/nr/biz/special/c;->a:Ljava/util/Map;

    const-string v11, "imgsrc"

    invoke-static {v10, v11}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/nr/biz/special/c;->a:Ljava/util/Map;

    const-string v12, "banner"

    invoke-static {v11, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/special/c;->a:Ljava/util/Map;

    const-string v13, "sname"

    invoke-static {v12, v13}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/nr/biz/special/c;->a:Ljava/util/Map;

    const-string v14, "digest"

    invoke-static {v13, v14}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/special/c;->a:Ljava/util/Map;

    const-string v15, "type"

    invoke-static {v14, v15}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/nr/biz/special/c;->a:Ljava/util/Map;

    const-string v16, "TAGS"

    invoke-static/range {v15 .. v16}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v16, "img"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    const v1, 0x7f020084

    invoke-virtual {v2, v1}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/special/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/nr/base/d/p;->b(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    invoke-static {v2, v10}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    const v2, 0x7f08000f

    invoke-virtual {v1, v4, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "          "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    const v2, 0x7f080181

    invoke-virtual {v1, v5, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    const v2, 0x7f080182

    invoke-virtual {v1, v9, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    const v2, 0x7f080181

    invoke-virtual {v1, v6, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/special/c;->g:Lcom/netease/nr/biz/special/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/special/c;->a:Ljava/util/Map;

    iput-object v2, v1, Lcom/netease/nr/biz/special/e;->a:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/special/c;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    const v4, 0x7f090083

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/special/c;->g:Lcom/netease/nr/biz/special/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/special/c;->h:Lcom/netease/nr/biz/news/list/b/b;

    invoke-static/range {v1 .. v6}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;ILjava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/special/c;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/special/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/special/c;->f:Lcom/netease/nr/base/view/da;

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/special/c;->b:Ljava/util/List;

    const v4, 0x7f03016f

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/netease/nr/base/view/da;->a(Landroid/view/ViewGroup;Ljava/util/List;ILcom/netease/nr/base/view/db;)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "banner"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "          "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    const v3, 0x7f080181

    invoke-virtual {v2, v5, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    const v3, 0x7f080182

    invoke-virtual {v2, v9, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/special/c;->e:Lcom/netease/util/i/a;

    const v3, 0x7f080181

    invoke-virtual {v2, v6, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_3
    const v2, 0x3e53bab5

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v2, 0x7f020085

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    invoke-static {v1, v11}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
