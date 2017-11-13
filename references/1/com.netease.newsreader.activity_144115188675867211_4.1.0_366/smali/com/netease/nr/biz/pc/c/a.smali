.class public Lcom/netease/nr/biz/pc/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/netease/util/i/a;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "recommend_title"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "recommend_stitle"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "recommend_img_src"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "recommend_schema"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "recommend_schema"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/nr/biz/pc/c/a;->a:[Ljava/lang/String;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/c/a;->b:[I

    iput v3, p0, Lcom/netease/nr/biz/pc/c/a;->c:I

    iput v3, p0, Lcom/netease/nr/biz/pc/c/a;->d:I

    iput v3, p0, Lcom/netease/nr/biz/pc/c/a;->e:I

    iput v3, p0, Lcom/netease/nr/biz/pc/c/a;->f:I

    iput v3, p0, Lcom/netease/nr/biz/pc/c/a;->g:I

    iput v3, p0, Lcom/netease/nr/biz/pc/c/a;->h:I

    iput-object p1, p0, Lcom/netease/nr/biz/pc/c/a;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/c/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/c/a;->i:Lcom/netease/util/i/a;

    return-void

    :array_0
    .array-data 4
        0x7f090036
        0x7f0900f2
        0x7f0902f4
        0x7f09013e
        0x7f0902f3
    .end array-data
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/c/a;->j:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    check-cast p1, Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/nr/biz/pc/c/a;->c:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/pc/c/a;->c:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u7f51\u6613\u5e94\u7528\u4e2d\u5fc3\u63a8\u8350"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/c/a;->i:Lcom/netease/util/i/a;

    const v3, 0x7f080152

    invoke-virtual {v2, p1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/pc/c/a;->j:Landroid/content/Context;

    const v3, 0x7f0d010c

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/pc/c/a;->i:Lcom/netease/util/i/a;

    const v3, 0x7f080030

    invoke-virtual {v2, p1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/pc/c/a;->j:Landroid/content/Context;

    const v3, 0x7f0d010d

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    :sswitch_1
    check-cast p1, Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/nr/biz/pc/c/a;->d:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/c/a;->i:Lcom/netease/util/i/a;

    const v3, 0x7f0801a0

    invoke-virtual {v2, p1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    check-cast p1, Lcom/netease/nr/base/view/MyImageView;

    iget v1, p0, Lcom/netease/nr/biz/pc/c/a;->c:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/pc/c/a;->f:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u7f51\u6613\u5e94\u7528\u4e2d\u5fc3\u63a8\u8350"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/pc/c/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nr/base/view/MyImageView;->b(I)V

    const v1, 0x7f020454

    invoke-virtual {p1, v1}, Lcom/netease/nr/base/view/MyImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/c/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801db

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nr/base/view/MyImageView;->b(I)V

    invoke-static {p1, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    check-cast p1, Landroid/widget/ImageView;

    iget v1, p0, Lcom/netease/nr/biz/pc/c/a;->h:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/pc/c/a;->e:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/pc/c/a;->c:I

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/netease/nr/biz/pc/c/a;->c:I

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "\u7f51\u6613\u5e94\u7528\u4e2d\u5fc3\u63a8\u8350"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/pc/c/a;->i:Lcom/netease/util/i/a;

    const v2, 0x7f02005f

    invoke-virtual {v1, p1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcom/netease/nr/biz/pc/c/a;->j:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/netease/nr/biz/pc/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/netease/nr/biz/pc/c/a;->i:Lcom/netease/util/i/a;

    const v4, 0x7f020396

    invoke-virtual {v2, p1, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    new-instance v2, Lcom/netease/nr/biz/pc/c/b;

    invoke-direct {v2, p0, v1, v3}, Lcom/netease/nr/biz/pc/c/b;-><init>(Lcom/netease/nr/biz/pc/c/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/pc/c/a;->i:Lcom/netease/util/i/a;

    const v4, 0x7f020393

    invoke-virtual {v1, p1, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    new-instance v1, Lcom/netease/nr/biz/pc/c/c;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/nr/biz/pc/c/c;-><init>(Lcom/netease/nr/biz/pc/c/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_4
    iget v1, p0, Lcom/netease/nr/biz/pc/c/a;->c:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\u7f51\u6613\u5e94\u7528\u4e2d\u5fc3\u63a8\u8350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/nr/biz/pc/c/a;->i:Lcom/netease/util/i/a;

    const v2, 0x7f020390

    invoke-virtual {v1, p1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/c/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Lcom/netease/nr/biz/pc/c/a;->e:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    float-to-int v3, v1

    mul-int/lit8 v3, v3, 0xe

    float-to-int v4, v1

    mul-int/lit8 v4, v4, 0xa

    float-to-int v5, v1

    mul-int/lit8 v5, v5, 0xe

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/netease/nr/biz/pc/c/d;

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/biz/pc/c/d;-><init>(Lcom/netease/nr/biz/pc/c/a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090036 -> :sswitch_0
        0x7f0900f2 -> :sswitch_1
        0x7f09013e -> :sswitch_3
        0x7f0902f3 -> :sswitch_4
        0x7f0902f4 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "recommend_title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/c/a;->c:I

    const-string v0, "recommend_stitle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/c/a;->d:I

    const-string v0, "recommend_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/c/a;->e:I

    const-string v0, "recommend_img_src"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/c/a;->f:I

    const-string v0, "recommend_priority"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/c/a;->g:I

    const-string v0, "recommend_schema"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/c/a;->h:I

    goto :goto_0
.end method

.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/pc/c/a;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v0

    return v0
.end method
