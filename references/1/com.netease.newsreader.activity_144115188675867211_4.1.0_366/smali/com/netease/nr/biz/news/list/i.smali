.class public Lcom/netease/nr/biz/news/list/i;
.super Lcom/netease/nr/biz/news/list/a;


# instance fields
.field private a:Lcom/netease/nr/biz/news/list/j;

.field private b:Lcom/netease/nr/biz/news/list/k;

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:Lcom/netease/util/i/a;

.field protected x:Landroid/content/Context;

.field protected y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0xf

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "news_img_src"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "news_title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "news_digest"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "news_reply_count"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "news_ptime"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "news_imgset_num"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "news_imgset_urls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "news_imgset_urls"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "news_img_src"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "news_img_src"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "news_title"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "news_digest"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "skipType"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "skipID"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "news_imgset_num"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/i;->c:[Ljava/lang/String;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/i;->d:[I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->e:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->f:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->g:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->h:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->i:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->j:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->k:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->l:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->m:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->n:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->o:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->p:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->q:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->r:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->s:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->t:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->u:I

    iput v3, p0, Lcom/netease/nr/biz/news/list/i;->v:I

    new-instance v0, Lcom/netease/nr/biz/news/list/j;

    invoke-direct {v0}, Lcom/netease/nr/biz/news/list/j;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/i;->a:Lcom/netease/nr/biz/news/list/j;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/i;->w:Lcom/netease/util/i/a;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/i;->w:Lcom/netease/util/i/a;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/i;->a(Lcom/netease/util/i/a;)V

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/i;->x:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/i;->x:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/news/column/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/i;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/i;->f()Lcom/netease/nr/biz/news/list/k;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/i;->b:Lcom/netease/nr/biz/news/list/k;

    return-void

    :array_0
    .array-data 4
        0x7f0900d5
        0x7f090036
        0x7f0900f1
        0x7f090083
        0x7f09016a
        0x7f090213
        0x7f09021d
        0x7f090218
        0x7f090220
        0x7f090223
        0x7f090215
        0x7f090221
        0x7f090221
        0x7f090221
        0x7f090214
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/database/Cursor;IZ)Z
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/i;->a:Lcom/netease/nr/biz/news/list/j;

    iput-object p2, v0, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/i;->a:Lcom/netease/nr/biz/news/list/j;

    iput p3, v0, Lcom/netease/nr/biz/news/list/j;->b:I

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/i;->a:Lcom/netease/nr/biz/news/list/j;

    iput-boolean p4, v0, Lcom/netease/nr/biz/news/list/j;->c:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/i;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/i;->w:Lcom/netease/util/i/a;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/i;->a:Lcom/netease/nr/biz/news/list/j;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/i;->b:Lcom/netease/nr/biz/news/list/k;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/netease/nr/biz/news/list/b/a;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/View;Ljava/lang/Object;Lcom/netease/nr/biz/news/list/b/b;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/a;->a(Landroid/database/Cursor;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "news_img_src"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->e:I

    const-string v0, "news_title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->f:I

    const-string v0, "news_digest"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->g:I

    const-string v0, "TAGS"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->h:I

    const-string v0, "NTES"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->i:I

    const-string v0, "news_special_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->j:I

    const-string v0, "lmodify"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->m:I

    const-string v0, "article_read_is_read"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->k:I

    const-string v0, "article_read_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->l:I

    const-string v0, "news_subtitle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->n:I

    const-string v0, "news_photoset_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->o:I

    const-string v0, "news_video_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->p:I

    const-string v0, "news_imgset_urls"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->q:I

    const-string v0, "skipType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->r:I

    const-string v0, "skipID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->s:I

    const-string v0, "news_recomment_item_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->t:I

    const-string v0, "news_imgset_num"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->u:I

    const-string v0, "news_add_extra"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/list/i;->v:I

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/i;->e()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0900d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/netease/nr/biz/news/list/i;->e:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/news/list/i;->a(Landroid/view/View;Landroid/database/Cursor;IZ)Z

    :cond_2
    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/netease/nr/biz/news/list/i;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/news/list/i;->a(Landroid/view/View;Landroid/database/Cursor;IZ)Z

    :cond_3
    const v0, 0x7f090083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/netease/nr/biz/news/list/i;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/news/list/i;->a(Landroid/view/View;Landroid/database/Cursor;IZ)Z

    :cond_4
    const v0, 0x7f0900e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/netease/nr/biz/news/list/i;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nr/biz/news/list/i;->a(Landroid/view/View;Landroid/database/Cursor;IZ)Z

    goto :goto_0
.end method

.method public a(Lcom/netease/util/i/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/i;->d()Landroid/content/Context;

    return-void
.end method

.method protected f()Lcom/netease/nr/biz/news/list/k;
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/news/list/k;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/i;->x:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/netease/nr/biz/news/list/k;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/news/list/i;)V

    return-object v0
.end method

.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nr/biz/news/list/i;->a(Landroid/view/View;Landroid/database/Cursor;IZ)Z

    move-result v0

    return v0
.end method
