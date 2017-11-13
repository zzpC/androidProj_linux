.class public Lcom/netease/nr/biz/news/list/other/e/a;
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

.field private b:Landroid/content/Context;

.field private c:Lcom/netease/util/i/a;


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

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/e/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/e/a;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    return-void
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

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/e/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 21

    const v2, 0x7f090169

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090249

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090248

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/base/view/MyImageView;

    const v5, 0x7f09024b

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09024a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/netease/nr/base/view/MyImageView;

    const v7, 0x7f0900a7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09024d

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f09024c

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f09016a

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/nr/biz/news/list/other/e/a;->a:Ljava/util/List;

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/nr/biz/news/list/other/e/a;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v0, p2

    if-le v11, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/nr/biz/news/list/other/e/a;->a:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const-string v12, "leagueName"

    invoke-static {v11, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "hostName"

    invoke-static {v11, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "visitName"

    invoke-static {v11, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "score"

    invoke-static {v11, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "statusDesc"

    invoke-static {v11, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "startTime"

    invoke-static {v11, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, ""

    const-string v13, ""

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v16, "yyyy-MM-dd mm:ss"

    invoke-direct/range {v15 .. v16}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v15, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    new-instance v14, Ljava/util/GregorianCalendar;

    invoke-direct {v14}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v14, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v17

    const/16 v18, 0xc

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/16 v19, 0xd

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v19, "\u6708"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\u65e5"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ":"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "0"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v12, "\u4eca\u65e5"
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    move-object/from16 v20, v13

    move-object v13, v12

    move-object/from16 v12, v20

    :goto_2
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "statusCode"

    const/4 v13, -0x1

    invoke-static {v11, v12, v13}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v13, 0x7f02026c

    invoke-virtual {v12, v8, v13}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v13, 0x7f080099

    invoke-virtual {v12, v8, v13}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/netease/nr/base/view/MyImageView;->d(Z)V

    const-string v8, "hostLogoUrl"

    invoke-static {v11, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/netease/nr/base/view/MyImageView;->d(Z)V

    const-string v4, "visitLogoUrl"

    invoke-static {v11, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v6, 0x7f08009c

    invoke-virtual {v4, v2, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v4, 0x7f08009c

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v3, 0x7f08009c

    invoke-virtual {v2, v5, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v3, 0x7f08009c

    invoke-virtual {v2, v7, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v3, 0x7f08009c

    invoke-virtual {v2, v9, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v3, 0x7f08009c

    invoke-virtual {v2, v10, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/32 v16, 0x5265c00

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v12, "\u660e\u65e5"
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :pswitch_1
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v13, 0x7f02026c

    invoke-virtual {v12, v8, v13}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v13, 0x7f080099

    invoke-virtual {v12, v8, v13}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_3

    :pswitch_2
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v13, 0x7f02026d

    invoke-virtual {v12, v8, v13}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v13, 0x7f08009b

    invoke-virtual {v12, v8, v13}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v13, 0x7f02026d

    invoke-virtual {v12, v8, v13}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/list/other/e/a;->c:Lcom/netease/util/i/a;

    const v13, 0x7f08009b

    invoke-virtual {v12, v8, v13}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_3

    :catch_0
    move-exception v14

    move-object/from16 v20, v13

    move-object v13, v12

    move-object/from16 v12, v20

    goto/16 :goto_2

    :cond_4
    move-object/from16 v20, v13

    move-object v13, v12

    move-object/from16 v12, v20

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
