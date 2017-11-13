.class public Lcom/netease/nr/biz/pics/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
.implements Lcom/netease/nr/base/b/d;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[I

.field public final c:[I

.field private d:Landroid/content/Context;

.field private e:F

.field private f:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "photo_clientcover_new"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "photo_setname"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "photo_replynum"

    aput-object v2, v0, v1

    const-string v1, "photo_multicover"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/netease/nr/biz/pics/u;->a:[Ljava/lang/String;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/u;->b:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/netease/nr/biz/pics/u;->c:[I

    iput-object p1, p0, Lcom/netease/nr/biz/pics/u;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/u;->f:Lcom/netease/util/i/a;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/u;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/base/d/p;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pics/u;->e:F

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090220
        0x7f0903ee
        0x7f090213
        0x7f09021d
    .end array-data

    :array_1
    .array-data 4
        0x7f090219
        0x7f09021a
        0x7f09021b
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 9

    const v8, 0x7f08001b

    const v7, 0x7f020084

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v3

    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/u;->f:Lcom/netease/util/i/a;

    const v1, 0x7f080125

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    move v3, v5

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/u;->f:Lcom/netease/util/i/a;

    const v1, 0x7f0203b9

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    move v3, v5

    goto :goto_0

    :sswitch_2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/FitImageView;->b(Z)V

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iget v2, p0, Lcom/netease/nr/biz/pics/u;->e:F

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v7}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    check-cast p1, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {p1, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/netease/nr/biz/pics/u;->f:Lcom/netease/util/i/a;

    const v1, 0x7f080341

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/nr/biz/pics/u;->f:Lcom/netease/util/i/a;

    invoke-virtual {v1, v0, v8}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move v3, v5

    goto :goto_0

    :sswitch_4
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/u;->f:Lcom/netease/util/i/a;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1, v8}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    move v3, v5

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/u;->d:Landroid/content/Context;

    const v4, 0x7f0c011f

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_5
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    move v2, v3

    :goto_3
    iget-object v0, p0, Lcom/netease/nr/biz/pics/u;->c:[I

    array-length v0, v0

    if-ge v2, v0, :cond_4

    const-string v0, ""

    if-eqz v1, :cond_5

    array-length v4, v1

    if-le v4, v2, :cond_5

    aget-object v0, v1, v2

    move-object v4, v0

    :goto_4
    iget-object v0, p0, Lcom/netease/nr/biz/pics/u;->c:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    invoke-virtual {v0, v7}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/FitImageView;->b(Z)V

    invoke-static {v0, v4}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    const v6, 0x7f020085

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    goto :goto_5

    :cond_4
    move v3, v5

    goto/16 :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x7f090213 -> :sswitch_4
        0x7f09021d -> :sswitch_5
        0x7f090220 -> :sswitch_2
        0x7f09030a -> :sswitch_1
        0x7f09030c -> :sswitch_0
        0x7f0903ee -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/pics/u;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v0

    return v0
.end method
