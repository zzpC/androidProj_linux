.class public Lcom/netease/nr/biz/h/a/b;
.super Lcom/netease/nr/biz/news/list/i;


# instance fields
.field public A:I

.field public B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/content/Context;

.field private L:Lcom/netease/util/i/a;

.field public final a:[Ljava/lang/String;

.field public final b:[I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "news_img_src"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "news_title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "news_subtitle"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "news_ptime"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "news_reply_count"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/nr/biz/h/a/b;->a:[Ljava/lang/String;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/h/a/b;->b:[I

    iput v3, p0, Lcom/netease/nr/biz/h/a/b;->C:I

    iput v3, p0, Lcom/netease/nr/biz/h/a/b;->D:I

    iput v3, p0, Lcom/netease/nr/biz/h/a/b;->E:I

    iput v3, p0, Lcom/netease/nr/biz/h/a/b;->F:I

    iput v3, p0, Lcom/netease/nr/biz/h/a/b;->G:I

    iput v3, p0, Lcom/netease/nr/biz/h/a/b;->H:I

    iput v3, p0, Lcom/netease/nr/biz/h/a/b;->I:I

    iput v3, p0, Lcom/netease/nr/biz/h/a/b;->J:I

    iput-object p1, p0, Lcom/netease/nr/biz/h/a/b;->K:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->A:I

    iget-object v0, p0, Lcom/netease/nr/biz/h/a/b;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/a/b;->L:Lcom/netease/util/i/a;

    return-void

    :array_0
    .array-data 4
        0x7f0900d5
        0x7f090036
        0x7f09010a
        0x7f09010b
        0x7f090083
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v3

    :sswitch_0
    iget v0, p0, Lcom/netease/nr/biz/h/a/b;->C:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lcom/netease/nr/base/view/MyImageView;

    check-cast p1, Lcom/netease/nr/base/view/MyImageView;

    invoke-static {p1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    move v3, v6

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/netease/nr/biz/h/a/b;->F:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/netease/nr/biz/h/a/b;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move v3, v6

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/netease/nr/biz/h/a/b;->E:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/nr/biz/h/a/b;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/h/a/b;->L:Lcom/netease/util/i/a;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f02018f

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    move v3, v6

    goto :goto_0

    :sswitch_3
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/netease/nr/biz/h/a/b;->D:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/netease/nr/biz/h/a/b;->H:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/netease/nr/biz/h/a/b;->I:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/h/a/b;->J:I

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/netease/nr/base/d/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/h/a/b;->A:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v6

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/h/a/b;->z:I

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/netease/nr/biz/h/a/b;->G:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, ""

    move-object v1, v0

    :goto_2
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/netease/nr/biz/h/a/b;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move v3, v6

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/h/a/b;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0379

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :sswitch_5
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/h/a/b;->L:Lcom/netease/util/i/a;

    const v1, 0x7f020098

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    move v3, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090036 -> :sswitch_3
        0x7f090069 -> :sswitch_5
        0x7f090083 -> :sswitch_4
        0x7f0900d5 -> :sswitch_0
        0x7f09010a -> :sswitch_2
        0x7f09010b -> :sswitch_1
    .end sparse-switch
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
    const-string v0, "news_img_src"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->C:I

    const-string v0, "news_title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->D:I

    const-string v0, "news_subtitle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->E:I

    const-string v0, "news_ptime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->F:I

    const-string v0, "news_reply_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->G:I

    const-string v0, "lmodify"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->J:I

    const-string v0, "article_read_is_read"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->H:I

    const-string v0, "article_read_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->I:I

    goto :goto_0
.end method

.method public a(Lcom/netease/util/i/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/a/b;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08001b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/h/a/b;->z:I

    const v1, 0x7f08001c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/h/a/b;->A:I

    const v1, 0x7f08003d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/h/a/b;->B:I

    return-void
.end method

.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/h/a/b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v0

    return v0
.end method
