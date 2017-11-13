.class public Lcom/netease/nr/biz/news/detailpage/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/biz/news/detailpage/a/a;


# instance fields
.field private a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

.field private b:Lcom/netease/nr/biz/news/detailpage/a/a/x;

.field private c:Lcom/netease/nr/biz/news/detailpage/a/a/x;

.field private d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

.field private e:Lcom/netease/nr/biz/news/detailpage/u;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Map;
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

.field private h:Ljava/util/List;
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

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/u;Ljava/util/Map;ZZLjava/util/List;IIIZIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/nr/biz/news/detailpage/u;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;IIIZIZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->b:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->c:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/a/a/y;

    invoke-direct {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/y;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->s:Z

    invoke-direct/range {p0 .. p15}, Lcom/netease/nr/biz/news/detailpage/a/b;->a(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/u;Ljava/util/Map;ZZLjava/util/List;IIIZIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/a/b;->v()V

    return-void
.end method

.method private A()V
    .locals 36

    const/16 v31, 0x0

    const/16 v30, 0x0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, ""

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v3, "all_media_list"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    if-eqz v34, :cond_0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    if-nez v2, :cond_2

    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/y;

    invoke-direct {v2}, Lcom/netease/nr/biz/news/detailpage/a/a/y;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v3, "picnews"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v35

    const/16 v16, 0x0

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v35

    if-ge v0, v1, :cond_11

    move-object/from16 v0, v34

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "media_type"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "media_video"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "pic_type"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "media_topic"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "ref"

    invoke-static {v2, v7}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "alt"

    invoke-static {v2, v7}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "photosetID"

    invoke-static {v2, v7}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v12, 0x1

    :goto_2
    if-eqz v5, :cond_4

    const-string v7, "cover"

    invoke-static {v2, v7}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v7, "pixel"

    invoke-static {v2, v7}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_9

    if-nez v12, :cond_9

    if-nez v3, :cond_9

    if-nez v6, :cond_9

    if-nez v5, :cond_10

    if-nez v16, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v7, v3, v5}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/netease/nr/biz/news/detailpage/a/a/v;

    move-result-object v7

    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/z;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int v8, v8, v16

    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v14, "title"

    invoke-static {v13, v14}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v17, "source"

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v17, "ptime"

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/netease/nr/biz/news/detailpage/a/a/z;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;ILcom/netease/nr/biz/news/detailpage/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move/from16 v5, v30

    move/from16 v6, v31

    move/from16 v2, v28

    :goto_5
    add-int/lit8 v16, v16, 0x1

    move/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v30, v5

    move/from16 v31, v6

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_4
    const-string v7, "src"

    invoke-static {v2, v7}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_5
    move/from16 v8, v16

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v7, v3, v5}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/netease/nr/biz/news/detailpage/a/a/v;

    move-result-object v7

    if-nez v28, :cond_12

    iget v13, v7, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    :goto_6
    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/aa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v8, :cond_7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int v8, v8, v16

    :goto_7
    invoke-direct/range {v2 .. v12}, Lcom/netease/nr/biz/news/detailpage/a/a/aa;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;ILcom/netease/nr/biz/news/detailpage/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v0, v31

    move/from16 v1, v30

    if-le v0, v1, :cond_8

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    add-int v2, v2, v30

    move/from16 v3, v31

    :goto_8
    move v5, v2

    move v6, v3

    move v2, v13

    move-object/from16 v3, v29

    goto :goto_5

    :cond_7
    move/from16 v8, v16

    goto :goto_7

    :cond_8
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    add-int v3, v31, v2

    move/from16 v2, v30

    goto :goto_8

    :cond_9
    if-eqz v3, :cond_10

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v5, "topiclist"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v5, "recommend"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_b
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    move/from16 v2, v28

    move-object/from16 v3, v29

    move/from16 v5, v30

    move/from16 v6, v31

    goto/16 :goto_5

    :cond_c
    const-string v5, "tid"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v2, v28

    move-object/from16 v3, v29

    move/from16 v5, v30

    move/from16 v6, v31

    goto/16 :goto_5

    :cond_d
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v7, "tid"

    invoke-static {v6, v7}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "ename"

    invoke-static {v2, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v6, "alias"

    invoke-static {v2, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v6, "subnum"

    invoke-static {v2, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v24

    const-string v3, "local"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "androidnews"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "iosnews"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "tname"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "icon"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v21, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v11, Lcom/netease/nr/biz/news/detailpage/a/a/al;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    if-nez v5, :cond_e

    const/16 v26, 0x1

    :goto_9
    move v13, v4

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v27}, Lcom/netease/nr/biz/news/detailpage/a/a/al;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    if-nez v5, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v11}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    move/from16 v2, v28

    move-object/from16 v3, v29

    move/from16 v5, v30

    move/from16 v6, v31

    goto/16 :goto_5

    :cond_e
    const/16 v26, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v11}, Lcom/netease/nr/biz/news/detailpage/a/a/al;->a(Lcom/netease/nr/biz/news/detailpage/a/a/al;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v11}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    :cond_10
    move/from16 v2, v28

    move-object/from16 v3, v29

    move/from16 v5, v30

    move/from16 v6, v31

    goto/16 :goto_5

    :cond_11
    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/ab;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v3, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    new-instance v3, Lcom/netease/nr/biz/news/detailpage/a/a/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/netease/nr/biz/news/detailpage/a/a/o;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto/16 :goto_0

    :cond_12
    move/from16 v13, v28

    goto/16 :goto_6
.end method

.method private a(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/u;Ljava/util/Map;ZZLjava/util/List;IIIZIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/nr/biz/news/detailpage/u;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;IIIZIZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    iput-object p3, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    iput-boolean p5, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->o:Z

    iput-object p6, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->h:Ljava/util/List;

    iput p7, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    iput p9, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->k:I

    iput p8, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->j:I

    iput-boolean p10, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->l:Z

    iput p11, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    iput-boolean p12, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->s:Z

    iput-object p13, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->t:Ljava/lang/String;

    iput-object p15, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->u:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->v:Z

    return-void
.end method

.method private v()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v2, "body"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v1, "digest"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<div style=\'margin:25px 0px 25px 0px\'><div class=\'digeststyle_start\'> <span class=\'digesttagstyle\'>\u5bfc\u8bed</span>"

    const-string v2, "</div></div>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->p:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v2, "all_media_list"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "media_video"

    const-string v5, "media_type"

    invoke-static {v0, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "ref"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/util/g/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 11

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->c:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/a/a/y;

    invoke-direct {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/y;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->c:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/a/a/ac;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/ac;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    move v9, v8

    :goto_0
    if-ge v9, v10, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "docid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, "source"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ptime"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/a/a/ad;

    add-int/lit8 v5, v10, -0x1

    if-ne v9, v5, :cond_1

    const/4 v5, 0x1

    :goto_1
    iget-boolean v6, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    iget v7, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->k:I

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/news/detailpage/a/a/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v0, v9}, Lcom/netease/nr/biz/news/detailpage/a/a/ad;->c(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->c:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->c:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    :cond_3
    return-void
.end method

.method private y()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->b:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/a/a/y;

    invoke-direct {v1}, Lcom/netease/nr/biz/news/detailpage/a/a/y;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->b:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v2, "link"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v3, "template"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v2, "apper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ref"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/netease/nr/biz/news/detailpage/a/a/b;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->j:I

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/netease/nr/biz/news/detailpage/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/b;->c(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->b:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    :goto_1
    move/from16 v0, v16

    if-ge v9, v0, :cond_5

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ref"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "href"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const-string v4, "type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/a/a/q;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->j:I

    invoke-direct/range {v1 .. v6}, Lcom/netease/nr/biz/news/detailpage/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http://live.163.com/3g/livelog/"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/netease/nr/biz/news/detailpage/a/a/r;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    const-string v10, ""

    const-string v2, ">"

    const-string v11, ""

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\u76f4\u64ad\u4e2d"

    move-object v11, v3

    move v14, v9

    invoke-direct/range {v4 .. v14}, Lcom/netease/nr/biz/news/detailpage/a/a/r;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1, v9}, Lcom/netease/nr/biz/news/detailpage/a/a/w;->c(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->b:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->b:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto/16 :goto_0
.end method

.method private z()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    invoke-static {v2}, Lcom/netease/nr/biz/news/detailpage/t;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v3, "all_media_list"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    if-eqz v30, :cond_0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    if-nez v2, :cond_2

    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/y;

    invoke-direct {v2}, Lcom/netease/nr/biz/news/detailpage/a/a/y;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    :cond_2
    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v3, "picnews"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v3, "template"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "apper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v29, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "media_type"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "media_video"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "ref"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "alt"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "photosetID"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v10, 0x1

    :goto_1
    if-eqz v3, :cond_6

    const-string v3, "cover"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int/lit8 v7, v7, 0x0

    :goto_3
    invoke-direct/range {v2 .. v10}, Lcom/netease/nr/biz/news/detailpage/a/a/c;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v3, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    :goto_4
    move/from16 v0, v29

    move/from16 v1, v31

    if-ge v0, v1, :cond_21

    move-object/from16 v0, v30

    move/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "media_type"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "pic_type"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "media_type"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "media_reward"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "media_video"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "media_topic"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "media_love"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "ref"

    invoke-static {v2, v9}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "alt"

    invoke-static {v2, v9}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "photosetID"

    invoke-static {v2, v9}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v12, 0x1

    :goto_5
    if-eqz v6, :cond_a

    const-string v9, "cover"

    invoke-static {v2, v9}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-string v14, "icon_android"

    invoke-static {v2, v14}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v14, "pixel"

    invoke-static {v2, v14}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_10

    if-nez v3, :cond_10

    if-nez v7, :cond_10

    if-nez v5, :cond_10

    if-nez v8, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v14, v5, v7}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/netease/nr/biz/news/detailpage/a/a/v;

    move-result-object v7

    if-eqz v6, :cond_e

    const-string v3, "url_mp4"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/util/h/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int v2, v2, v29

    :cond_3
    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int v8, v8, v29

    :goto_7
    invoke-direct/range {v2 .. v12}, Lcom/netease/nr/biz/news/detailpage/a/a/e;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;ILcom/netease/nr/biz/news/detailpage/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v3, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    :cond_4
    :goto_9
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    const-string v3, "src"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_a
    const-string v9, "src"

    invoke-static {v2, v9}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6

    :cond_b
    move/from16 v8, v29

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v8, :cond_d

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int v8, v8, v29

    :goto_a
    invoke-direct/range {v2 .. v11}, Lcom/netease/nr/biz/news/detailpage/a/a/h;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;ILcom/netease/nr/biz/news/detailpage/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move/from16 v8, v29

    goto :goto_a

    :cond_e
    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v8, :cond_f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int v8, v8, v29

    :goto_b
    invoke-direct/range {v2 .. v13}, Lcom/netease/nr/biz/news/detailpage/a/a/f;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;ILcom/netease/nr/biz/news/detailpage/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v3, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto :goto_9

    :cond_f
    move/from16 v8, v29

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_15

    const-string v3, "url_mp4"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/util/h/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int v2, v2, v29

    :cond_11
    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v8, :cond_12

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int v8, v8, v29

    :goto_c
    invoke-direct/range {v2 .. v12}, Lcom/netease/nr/biz/news/detailpage/a/a/e;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;ILcom/netease/nr/biz/news/detailpage/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v3, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto/16 :goto_9

    :cond_12
    move/from16 v8, v29

    goto :goto_c

    :cond_13
    new-instance v11, Lcom/netease/nr/biz/news/detailpage/a/a/ai;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int v16, v2, v29

    :goto_e
    move v13, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/netease/nr/biz/news/detailpage/a/a/ai;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    goto :goto_d

    :cond_14
    move/from16 v16, v29

    goto :goto_e

    :cond_15
    if-eqz v3, :cond_17

    const-string v3, "name_android"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "size_android"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " M"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_16
    new-instance v11, Lcom/netease/nr/biz/news/detailpage/a/a/d;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    move v13, v4

    move/from16 v16, v29

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v20}, Lcom/netease/nr/biz/news/detailpage/a/a/d;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v11}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto/16 :goto_9

    :cond_17
    if-eqz v5, :cond_18

    const-string v3, "name"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "description"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "head"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v11, Lcom/netease/nr/biz/news/detailpage/a/a/ae;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    move v13, v4

    move/from16 v16, v29

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v20}, Lcom/netease/nr/biz/news/detailpage/a/a/ae;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v11}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto/16 :goto_9

    :cond_18
    if-eqz v7, :cond_1e

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v5, "topiclist"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    const/16 v27, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v5, "recommend"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_1a
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "tid"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v6, "tid"

    invoke-static {v5, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "ename"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "alias"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v5, "subnum"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v24

    const-string v3, "local"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "androidnews"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "iosnews"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "tname"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "icon"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v21, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v11, Lcom/netease/nr/biz/news/detailpage/a/a/al;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    if-nez v28, :cond_1b

    const/16 v26, 0x1

    :goto_f
    move v13, v4

    move/from16 v16, v29

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v27}, Lcom/netease/nr/biz/news/detailpage/a/a/al;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    if-nez v28, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v11}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    :goto_10
    move-object/from16 v28, v11

    goto/16 :goto_9

    :cond_1b
    const/16 v26, 0x0

    goto :goto_f

    :cond_1c
    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Lcom/netease/nr/biz/news/detailpage/a/a/al;->a(Lcom/netease/nr/biz/news/detailpage/a/a/al;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v11}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    :cond_1d
    move-object/from16 v11, v28

    goto :goto_10

    :cond_1e
    if-eqz v8, :cond_1f

    const-string v3, "nickname"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "img"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "url"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v11, Lcom/netease/nr/biz/news/detailpage/a/a/t;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    move v13, v4

    move/from16 v16, v29

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v20}, Lcom/netease/nr/biz/news/detailpage/a/a/t;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v11}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto/16 :goto_9

    :cond_1f
    new-instance v13, Lcom/netease/nr/biz/news/detailpage/a/a/ag;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->e:Lcom/netease/nr/biz/news/detailpage/u;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->n:Z

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->i:I

    add-int v18, v2, v29

    :goto_11
    move v15, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, Lcom/netease/nr/biz/news/detailpage/a/a/ag;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v13}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto/16 :goto_9

    :cond_20
    move/from16 v18, v29

    goto :goto_11

    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v3, "source_url"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/t;->d(Ljava/util/Map;)Z

    move-result v3

    if-eqz v2, :cond_2

    const-string v4, "TUIJIAN00000000"

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    if-nez v1, :cond_6

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/netease/nr/biz/news/column/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "type"

    invoke-static {v4, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u9605\u8bfb"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v1, "docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->t:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/news/detailpage/a/a/aj;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->q:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v1, "ec"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/n;

    invoke-direct {v2, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/a/a/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/o;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/t;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/a/b;->A()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/t;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/t;->d(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v2, "template"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v3, "title"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    const v5, 0x7f0c0103

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v5, "source"

    invoke-static {v3, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xf

    if-le v3, v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xd

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&nbsp;&nbsp;&nbsp;&nbsp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v3, "ptime"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v3, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->v:Z

    iget-object v7, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/a/a/p;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->u:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/news/detailpage/a/a/p;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto/16 :goto_0

    :cond_2
    move v2, v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/a/b;->z()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/t;->d(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/a/b;->x()V

    goto :goto_0
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/a/b;->y()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v1, "template"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v1, "digest"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/netease/nr/biz/news/detailpage/a/a/af;

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/af;-><init>(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v1, "template"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "caipiao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/a/a/i;

    iget v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->m:I

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/i;-><init>(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/a/a/j;

    invoke-direct {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/j;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/a/a/a;

    invoke-direct {v1}, Lcom/netease/nr/biz/news/detailpage/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/a/b;->w()Ljava/lang/String;

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->b()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->b:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->b:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->b()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->c:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->c:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->b()V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->b()V

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->a:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->b:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->c:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v1, "votes"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lcom/netease/nr/biz/news/detailpage/a/a/an;

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/an;-><init>(Landroid/content/Context;Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v1, "spinfo"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "ref"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sptype"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "spcontent"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/netease/nr/biz/news/detailpage/a/a/ak;

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v3, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto :goto_0
.end method

.method public t()V
    .locals 9

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->g:Ljava/util/Map;

    const-string v1, "dealers"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/a/a/m;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->f:Landroid/content/Context;

    const-string v2, "name"

    invoke-static {v6, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tel"

    invoke-static {v6, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "address"

    invoke-static {v6, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ext"

    invoke-static {v6, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "ref"

    invoke-static {v6, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/news/detailpage/a/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->d:Lcom/netease/nr/biz/news/detailpage/a/a/x;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
