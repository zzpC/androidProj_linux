.class public Lcom/netease/nr/biz/news/list/other/d/d;
.super Lcom/netease/nr/biz/news/list/i;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Lcom/netease/nr/biz/news/list/other/d/j;

.field private J:Lcom/netease/nr/biz/news/list/other/d/h;

.field private K:Lcom/netease/nr/biz/news/list/other/d/h;

.field public final a:[Ljava/lang/String;

.field public final b:[I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "news_title"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "news_img_src"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "news_add_extra"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "news_add_extra"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "news_title"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "news_reply_count"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->a:[Ljava/lang/String;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->b:[I

    iput v3, p0, Lcom/netease/nr/biz/news/list/other/d/d;->z:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/other/d/d;->A:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/other/d/d;->B:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/other/d/d;->C:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/other/d/d;->D:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/other/d/d;->E:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/other/d/d;->F:I

    new-instance v0, Lcom/netease/nr/biz/news/list/other/d/h;

    invoke-direct {v0, v5}, Lcom/netease/nr/biz/news/list/other/d/h;-><init>(Lcom/netease/nr/biz/news/list/other/d/e;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->J:Lcom/netease/nr/biz/news/list/other/d/h;

    new-instance v0, Lcom/netease/nr/biz/news/list/other/d/h;

    invoke-direct {v0, v5}, Lcom/netease/nr/biz/news/list/other/d/h;-><init>(Lcom/netease/nr/biz/news/list/other/d/e;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->K:Lcom/netease/nr/biz/news/list/other/d/h;

    return-void

    :array_0
    .array-data 4
        0x7f090036
        0x7f0900d5
        0x7f09028f
        0x7f090292
        0x7f0900fa
        0x7f090295
    .end array-data
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/d/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->x:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;II)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    if-ltz p3, :cond_2

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;I)V
    .locals 12

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->z:I

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->d(Landroid/database/Cursor;I)I

    move-result v8

    const-string v0, "news_list"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lcom/netease/util/db/c;

    invoke-direct {v3}, Lcom/netease/util/db/c;-><init>()V

    const-string v0, "_id"

    invoke-virtual {v3, v0}, Lcom/netease/util/db/c;->a(Ljava/lang/String;)Lcom/netease/util/db/c;

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "news_add_extra"

    aput-object v9, v2, v5

    invoke-virtual {v3}, Lcom/netease/util/db/c;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "news_add_extra"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v0, v4

    if-le v0, v10, :cond_4

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_3
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    const/4 v3, 0x1

    :try_start_4
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v6

    move v3, v0

    move v0, v6

    :goto_1
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/other/d/d;->f(Landroid/database/Cursor;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v4

    if-le v0, v11, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "news_add_extra"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v8

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    iput v8, p0, Lcom/netease/nr/biz/news/list/other/d/d;->G:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v10}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/database/Cursor;IZ)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v6

    :goto_4
    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_6
    :try_start_6
    const-string v0, "|"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_4
.end method

.method private a(Landroid/database/Cursor;IZ)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->D:I

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/d/d;->x:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->g(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/netease/nr/base/d/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/news/list/n;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/d/d;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1, p3}, Lcom/netease/nr/biz/news/list/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->E:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/d/d;->x:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->g(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/netease/nr/base/d/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;Landroid/database/Cursor;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08001c

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    invoke-virtual {v1, p1, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const v0, 0x7f08001b

    goto :goto_0
.end method

.method private a(Lcom/netease/nr/base/view/FitImageView;Landroid/database/Cursor;I)V
    .locals 5

    const/4 v4, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->z:I

    invoke-direct {p0, p2, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->d(Landroid/database/Cursor;I)I

    move-result v0

    iget v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->G:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->H:I

    if-eq v2, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/netease/nr/biz/news/list/l;->i:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "\\*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-le v3, v4, :cond_3

    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v3, :cond_3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/FitImageView;->a(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/base/d/p;->c(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    :cond_2
    const v0, 0x7f020084

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    invoke-static {p1, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/d/d;Landroid/database/Cursor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/database/Cursor;I)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/widget/TextView;Landroid/database/Cursor;I)V

    goto :goto_0

    :sswitch_1
    check-cast p1, Lcom/netease/nr/base/view/FitImageView;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Lcom/netease/nr/base/view/FitImageView;Landroid/database/Cursor;I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/other/d/d;->b(Landroid/view/View;Landroid/database/Cursor;I)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/other/d/d;->c(Landroid/view/View;Landroid/database/Cursor;I)V

    goto :goto_0

    :sswitch_4
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/other/d/d;->b(Landroid/widget/TextView;Landroid/database/Cursor;I)V

    goto :goto_0

    :sswitch_5
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/other/d/d;->c(Landroid/widget/TextView;Landroid/database/Cursor;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090036 -> :sswitch_0
        0x7f0900d5 -> :sswitch_1
        0x7f0900fa -> :sswitch_4
        0x7f09028f -> :sswitch_2
        0x7f090292 -> :sswitch_3
        0x7f090295 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/list/other/d/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->x:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/other/d/d;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/biz/news/list/l;->g:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v0, v0, v4

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/netease/nr/biz/news/list/l;->h:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    array-length v1, v0

    if-le v1, v2, :cond_2

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    if-le v1, v3, :cond_2

    aget-object v1, v0, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v0, v0, v3

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Landroid/database/Cursor;I)V
    .locals 12

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/other/d/d;->f(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->z:I

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->d(Landroid/database/Cursor;I)I

    move-result v8

    const-string v0, "news_list"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lcom/netease/util/db/c;

    invoke-direct {v3}, Lcom/netease/util/db/c;-><init>()V

    const-string v0, "_id"

    invoke-virtual {v3, v0}, Lcom/netease/util/db/c;->a(Ljava/lang/String;)Lcom/netease/util/db/c;

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "news_add_extra"

    aput-object v9, v2, v5

    invoke-virtual {v3}, Lcom/netease/util/db/c;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "news_add_extra"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v0, v4

    if-le v0, v10, :cond_4

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_3
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    const/4 v3, 0x1

    :try_start_4
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    :goto_1
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v4

    if-le v0, v11, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "news_add_extra"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v8

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    iput v8, p0, Lcom/netease/nr/biz/news/list/other/d/d;->H:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v6}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/database/Cursor;IZ)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v6

    :goto_4
    move v3, v6

    goto :goto_1

    :cond_6
    :try_start_6
    const-string v0, "|"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_4
.end method

.method private b(Landroid/view/View;Landroid/database/Cursor;I)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f090290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090291

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    const v3, 0x7f020268

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :goto_1
    sget-object v2, Lcom/netease/nr/biz/news/list/l;->g:Ljava/lang/String;

    invoke-direct {p0, p2, v2}, Lcom/netease/nr/biz/news/list/other/d/d;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    const v3, 0x7f08000d

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/netease/nr/biz/news/list/other/d/e;

    invoke-direct {v1, p0, p2}, Lcom/netease/nr/biz/news/list/other/d/e;-><init>(Lcom/netease/nr/biz/news/list/other/d/d;Landroid/database/Cursor;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->J:Lcom/netease/nr/biz/news/list/other/d/h;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/list/other/d/h;->a(Landroid/view/View;)V

    iget v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->z:I

    invoke-direct {p0, p2, v1}, Lcom/netease/nr/biz/news/list/other/d/d;->d(Landroid/database/Cursor;I)I

    move-result v1

    iget v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->G:I

    if-ne v2, v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->G:I

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->J:Lcom/netease/nr/biz/news/list/other/d/h;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/netease/nr/biz/news/list/other/d/h;->a(Landroid/view/ViewTreeObserver;Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    const v3, 0x7f020269

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_1
.end method

.method private b(Landroid/widget/TextView;Landroid/database/Cursor;I)V
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    const v2, 0x7f020265

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    const v1, 0x7f020267

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    const v1, 0x7f08000d

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/netease/nr/biz/news/list/other/d/g;

    invoke-direct {v0, p0, p2}, Lcom/netease/nr/biz/news/list/other/d/g;-><init>(Lcom/netease/nr/biz/news/list/other/d/d;Landroid/database/Cursor;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/list/other/d/d;Landroid/database/Cursor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->b(Landroid/database/Cursor;I)V

    return-void
.end method

.method private b(Landroid/database/Cursor;)Z
    .locals 3

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->k:I

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->l:I

    invoke-direct {p0, p1, v1}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->m:I

    invoke-direct {p0, p1, v2}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nr/base/d/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "news_digest"

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/database/Cursor;I)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->A:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->e:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/news/list/other/d/d;->f:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/netease/nr/biz/news/list/other/d/d;->g:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/netease/nr/biz/news/list/other/d/d;->C:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "docid"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "body"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->I:Lcom/netease/nr/biz/news/list/other/d/j;

    invoke-interface {v1, v0}, Lcom/netease/nr/biz/news/list/other/d/j;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;Landroid/database/Cursor;I)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f090293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090294

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->f(Landroid/database/Cursor;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    const v3, 0x7f02026a

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :goto_1
    sget-object v2, Lcom/netease/nr/biz/news/list/l;->h:Ljava/lang/String;

    invoke-direct {p0, p2, v2}, Lcom/netease/nr/biz/news/list/other/d/d;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    const v3, 0x7f08000d

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/netease/nr/biz/news/list/other/d/f;

    invoke-direct {v1, p0, p2}, Lcom/netease/nr/biz/news/list/other/d/f;-><init>(Lcom/netease/nr/biz/news/list/other/d/d;Landroid/database/Cursor;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->K:Lcom/netease/nr/biz/news/list/other/d/h;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/list/other/d/h;->a(Landroid/view/View;)V

    iget v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->z:I

    invoke-direct {p0, p2, v1}, Lcom/netease/nr/biz/news/list/other/d/d;->d(Landroid/database/Cursor;I)I

    move-result v1

    iget v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->H:I

    if-ne v2, v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->H:I

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->K:Lcom/netease/nr/biz/news/list/other/d/h;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/netease/nr/biz/news/list/other/d/h;->a(Landroid/view/ViewTreeObserver;Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    const v3, 0x7f02026b

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_1
.end method

.method private c(Landroid/widget/TextView;Landroid/database/Cursor;I)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->x:Landroid/content/Context;

    const v2, 0x7f0c011f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->w:Lcom/netease/util/i/a;

    const v1, 0x7f08000d

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/biz/news/list/other/d/d;Landroid/database/Cursor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->c(Landroid/database/Cursor;I)V

    return-void
.end method

.method private d(Landroid/database/Cursor;I)I
    .locals 1

    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->v:I

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/database/Cursor;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->i(Landroid/database/Cursor;I)Z

    move-result v0

    return v0
.end method

.method private f(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->A:I

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/database/Cursor;)Z
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->E:I

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/s;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private g(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->B:I

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->F:I

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Landroid/database/Cursor;I)Z
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->D:I

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/s;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/i;->a(Landroid/database/Cursor;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->z:I

    const-string v0, "news_doc_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->A:I

    const-string v0, "news_col_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->B:I

    const-string v0, "news_source"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->C:I

    const-string v0, "article_up"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->D:I

    const-string v0, "article_down"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->E:I

    const-string v0, "news_add_board_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/other/d/d;->F:I

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/biz/news/list/other/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/d/d;->I:Lcom/netease/nr/biz/news/list/other/d/j;

    return-void
.end method

.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/other/d/d;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v0

    return v0
.end method
