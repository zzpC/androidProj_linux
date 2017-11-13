.class public Lcom/netease/nr/biz/news/list/b;
.super Landroid/support/v4/widget/SimpleCursorAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Z

.field private b:Lcom/netease/util/i/a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/netease/nr/biz/news/list/c;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/news/list/b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/news/list/b;->i:I

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/b;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/b;->k:Ljava/lang/String;

    iput p4, p0, Lcom/netease/nr/biz/news/list/b;->e:I

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/b;->f:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/nr/biz/news/list/b;->h:I

    iput v1, p0, Lcom/netease/nr/biz/news/list/b;->i:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/b;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v4, v0, 0x6

    move v3, v0

    move v2, v0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "news_recomment_item_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v0, v1

    :goto_3
    if-lez v0, :cond_5

    iput v2, p0, Lcom/netease/nr/biz/news/list/b;->i:I

    iput v0, p0, Lcom/netease/nr/biz/news/list/b;->h:I

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_3

    :cond_5
    const-string v0, "indexType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "start|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x6

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v2

    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v2, 0x1

    goto :goto_5
.end method

.method private a(IZ)Z
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v2, "indexType"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private d(I)Z
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/news/list/b;->i:I

    iget v1, p0, Lcom/netease/nr/biz/news/list/b;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Z
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/b;->i:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v2, "indexType"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g(I)Ljava/lang/String;
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v2, "indexType"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "end|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h(I)Ljava/lang/String;
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v2, "news_col_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/netease/nr/biz/news/list/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/b;->g:Lcom/netease/nr/biz/news/list/c;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/news/list/b;->a:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/b;->notifyDataSetChanged()V

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/b;->a:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/news/list/b;->i:I

    iget v1, p0, Lcom/netease/nr/biz/news/list/b;->h:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/news/list/b;->i:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lcom/netease/util/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    return-object v0
.end method

.method public b(I)Z
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v2, "indexType"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/b;->i:I

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v2, "indexType"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "item|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "end|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/list/b;->h:I

    return v0
.end method

.method public getCount()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/b;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0}, Landroid/support/v4/widget/SimpleCursorAdapter;->getCount()I

    move-result v0

    iget-boolean v2, p0, Lcom/netease/nr/biz/news/list/b;->a:Z

    if-eqz v2, :cond_3

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/b;->g:Lcom/netease/nr/biz/news/list/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/b;->g:Lcom/netease/nr/biz/news/list/c;

    invoke-interface {v2, v0}, Lcom/netease/nr/biz/news/list/c;->c(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/b;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->g:Lcom/netease/nr/biz/news/list/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->g:Lcom/netease/nr/biz/news/list/c;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/news/list/c;->e(I)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->g:Lcom/netease/nr/biz/news/list/c;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/news/list/c;->d(I)I

    move-result p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/b;->c:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    :goto_1
    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_1

    const-string v3, "pic1"

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    :cond_5
    :goto_2
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v3, "news_img_src"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_3
    if-eq v1, v2, :cond_6

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-string v3, "pic2"

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v3, "news_imgset_urls"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_4
    if-eq v0, v2, :cond_c

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    rem-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_a

    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    rem-int/lit8 v0, p1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x3

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_2

    :cond_d
    const-string v1, "joke"

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v3, "news_imgset_urls"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_5
    if-eq v1, v2, :cond_10

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v3, "skipType"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_6
    if-eq v1, v2, :cond_13

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v3, "indexType"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_7
    if-eq v1, v2, :cond_13

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "start|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_11
    move v1, v2

    goto :goto_6

    :cond_12
    move v1, v2

    goto :goto_7

    :cond_13
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v3, "news_image_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_8
    if-eq v1, v2, :cond_15

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    move v1, v2

    goto/16 :goto_3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v9, 0x1

    const/4 v8, -0x1

    const v11, 0x7f08009e

    const/16 v7, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/b;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/b;->a:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, p1, -0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/news/list/b;->getItemViewType(I)I

    move-result v10

    iget v0, p0, Lcom/netease/nr/biz/news/list/b;->e:I

    const v1, 0x7f0300a8

    if-ne v0, v1, :cond_1e

    if-nez p2, :cond_1e

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lcom/netease/nr/biz/news/list/b;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    packed-switch v10, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f09026c

    const v5, 0x7f0300c0

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    :goto_1
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/b;->g:Lcom/netease/nr/biz/news/list/c;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->g:Lcom/netease/nr/biz/news/list/c;

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    invoke-interface {v0, v1, p1, v4}, Lcom/netease/nr/biz/news/list/c;->a(Landroid/view/View;ILcom/netease/util/i/a;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/b;->g:Lcom/netease/nr/biz/news/list/c;

    invoke-interface {v4, p1}, Lcom/netease/nr/biz/news/list/c;->d(I)I

    move-result p1

    :cond_1
    if-eqz v0, :cond_c

    move v4, v9

    :goto_2
    if-nez v0, :cond_1d

    invoke-super {p0, p1, v1, p3}, Landroid/support/v4/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    :goto_3
    const v0, 0x7f090069

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v5, 0x7f020098

    invoke-virtual {v1, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/list/b;->getItemViewType(I)I

    move-result v1

    if-eq v10, v9, :cond_2

    const/4 v3, 0x2

    if-eq v10, v3, :cond_2

    const/4 v3, 0x3

    if-eq v10, v3, :cond_2

    const/4 v3, 0x5

    if-eq v10, v3, :cond_2

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/b;->f(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1, v4}, Lcom/netease/nr/biz/news/list/b;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/b;->d(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-ne v1, v7, :cond_d

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_4
    if-ne v10, v7, :cond_6

    const v0, 0x7f09026f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f08001d

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090276

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090277

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08009d

    invoke-virtual {v1, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090278

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090272

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f08009f

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090273

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f0800a0

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090274

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f08009d

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    :cond_4
    :goto_5
    const v0, 0x7f090275

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090276

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090277

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08009d

    invoke-virtual {v1, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090278

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_5
    :goto_6
    const v0, 0x7f0900f1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v3, "news_ptime"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_7
    if-eq v1, v8, :cond_6

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/netease/util/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/16 v0, 0x9

    if-ne v10, v0, :cond_8

    const v0, 0x7f090036

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v3, "news_subtitle"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_8
    if-eqz v0, :cond_7

    if-eq v1, v8, :cond_7

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f09022a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090276

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090277

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08009d

    invoke-virtual {v1, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090278

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_8
    const/16 v0, 0x9

    if-eq v10, v0, :cond_9

    const v0, 0x7f090229

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09022b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f0200a2

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09022c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f08000c

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v4, 0x7f02024d

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v0, 0x7f09022a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f08009d

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f09022d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090276

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090277

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08009d

    invoke-virtual {v1, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v3, 0x7f090278

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_9
    :goto_9
    const/16 v0, 0xa

    if-ne v10, v0, :cond_18

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    const-string v1, "news_editor_info"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_a
    if-eq v0, v8, :cond_14

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/b;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const v1, 0x7f0901e9

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    array-length v0, v4

    if-lt v0, v9, :cond_1b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v3, v2

    :goto_c
    if-gt v3, v9, :cond_17

    array-length v0, v4

    if-ge v3, v0, :cond_17

    aget-object v0, v4, v3

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_15

    const v0, 0x7f0901eb

    :goto_d
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    if-nez v3, :cond_16

    const v1, 0x7f0901ea

    :goto_e
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyImageView;

    if-eqz v5, :cond_a

    array-length v10, v5

    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    aget-object v10, v5, v2

    invoke-virtual {v0, v10}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/netease/nr/biz/news/list/b;->b:Lcom/netease/util/i/a;

    const v11, 0x7f08001b

    invoke-virtual {v10, v0, v11}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/MyImageView;->e(I)V

    aget-object v0, v5, v9

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_b
    move v3, p1

    goto/16 :goto_0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f09021f

    const v5, 0x7f0300a2

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_1

    :pswitch_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f09021c

    const v5, 0x7f0300a0

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_1

    :pswitch_2
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f09021e

    const v5, 0x7f0300a1

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_1

    :pswitch_3
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f090216

    const v5, 0x7f03009f

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_1

    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f090221

    const v5, 0x7f0300a3

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_1

    :pswitch_5
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f090279

    const v5, 0x7f0300c5

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_1

    :pswitch_6
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f09026d

    const v5, 0x7f0300c2

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_1

    :pswitch_7
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f09026e

    const v5, 0x7f0300c3

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_1

    :pswitch_8
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f0902c6

    const v5, 0x7f0300d9

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_1

    :pswitch_9
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f0901e7

    const v5, 0x7f03008e

    invoke-virtual {p0, v0, v4, v5}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/view/ViewGroup;II)V

    goto/16 :goto_1

    :cond_c
    move v4, v2

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    move v1, v8

    goto/16 :goto_7

    :cond_11
    move v1, v8

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_13
    move v0, v8

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_15
    const v0, 0x7f0901ed

    goto/16 :goto_d

    :cond_16
    const v1, 0x7f0901ec

    goto/16 :goto_e

    :cond_17
    const v0, 0x7f0901ed

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    array-length v0, v4

    if-le v0, v9, :cond_19

    move v0, v2

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901ec

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    array-length v1, v4

    if-le v1, v9, :cond_1a

    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_11
    return-object v6

    :cond_19
    move v0, v7

    goto :goto_f

    :cond_1a
    move v2, v7

    goto :goto_10

    :cond_1b
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_1d
    move-object v6, v0

    goto/16 :goto_3

    :cond_1e
    move-object v1, p2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/b;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/b;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/b;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/b;->k:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f09022b
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09026f
        :pswitch_0
    .end packed-switch
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/b;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/news/column/h;->a(Ljava/lang/String;Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/b;->c:Z

    invoke-static {p1}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/b;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/b;->a(Landroid/database/Cursor;)V

    invoke-super {p0, p1}, Landroid/support/v4/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
