.class Lcom/netease/nr/biz/fb/s;
.super Landroid/widget/SimpleCursorAdapter;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

.field private b:I

.field private c:I

.field private d:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/fb/FeedBackDetailList;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/netease/util/i/a;)V
    .locals 6

    iput-object p1, p0, Lcom/netease/nr/biz/fb/s;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    invoke-virtual {p1}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/nr/biz/fb/s;->b:I

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/fb/s;->c:I

    iput-object p7, p0, Lcom/netease/nr/biz/fb/s;->d:Lcom/netease/util/i/a;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 14

    invoke-super/range {p0 .. p3}, Landroid/widget/SimpleCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    const v1, 0x7f090128

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090129

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f090121

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09012a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/netease/nr/base/view/FitImageView;

    const v6, 0x7f09012b

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a0058

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0059

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0056

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a0057

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, p0, Lcom/netease/nr/biz/fb/s;->d:Lcom/netease/util/i/a;

    const v12, 0x7f02017e

    invoke-virtual {v11, v1, v12}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget v1, p0, Lcom/netease/nr/biz/fb/s;->c:I

    iget v11, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v12, p0, Lcom/netease/nr/biz/fb/s;->b:I

    iget v13, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x5

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v9, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v6, v9, v1, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v5, v9, v2, v10, v8}, Lcom/netease/nr/base/view/FitImageView;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    invoke-static {v5, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/fb/s;->d:Lcom/netease/util/i/a;

    const v2, 0x7f080007

    invoke-virtual {v1, v4, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/fb/s;->d:Lcom/netease/util/i/a;

    const v2, 0x7f080054

    invoke-virtual {v1, v6, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/fb/s;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nr/biz/fb/aa;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/netease/nr/biz/fb/s;->d:Lcom/netease/util/i/a;

    const v11, 0x7f02017d

    invoke-virtual {v8, v1, v11}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget v1, p0, Lcom/netease/nr/biz/fb/s;->b:I

    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v11, p0, Lcom/netease/nr/biz/fb/s;->c:I

    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1, v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v6, v10, v1, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_0
.end method
