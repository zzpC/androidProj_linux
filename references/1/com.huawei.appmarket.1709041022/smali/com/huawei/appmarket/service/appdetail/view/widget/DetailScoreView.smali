.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final FIVE_STARS:I = 0x5

.field private static final FOUR_STARS:I = 0x4

.field private static final ONE_STARS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DetailScoreView"

.field private static final THREE_STARS:I = 0x3

.field private static final TWO_STARS:I = 0x2


# instance fields
.field private commentScoreLayout:Landroid/view/View;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    :try_start_0
    sget v1, Lcom/huawei/appmarket/a/a$h;->appdetail_comment_score:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->margin_offset_for_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->ui_6_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->ui_12_dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->divide_line_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DetailScoreView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflate xml fail, error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/InflateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public setData(FFILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->app_comment_score_textview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    sget v3, Lcom/huawei/appmarket/a/a$f;->detail_comment_colligation_stars_ratingbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    sget v4, Lcom/huawei/appmarket/a/a$f;->detail_comments_count_textview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    sget v5, Lcom/huawei/appmarket/a/a$f;->detail_comment_five_stars_proportion_progressbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    sget v6, Lcom/huawei/appmarket/a/a$f;->detail_comment_four_stars_proportion_progressbar:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    sget v7, Lcom/huawei/appmarket/a/a$f;->detail_comment_three_stars_proportion_progressbar:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    sget v8, Lcom/huawei/appmarket/a/a$f;->detail_comment_two_stars_proportion_progressbar:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v8, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->commentScoreLayout:Landroid/view/View;

    sget v9, Lcom/huawei/appmarket/a/a$f;->detail_comment_one_stars_proportion_progressbar:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v9, 0x0

    move/from16 v0, p2

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3

    if-nez p3, :cond_3

    iget-object v9, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->context:Landroid/content/Context;

    sget v10, Lcom/huawei/appmarket/a/a$k;->detail_no_comment_score:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->context:Landroid/content/Context;

    sget v10, Lcom/huawei/appmarket/a/a$k;->detail_comment_unit_score:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setRating(F)V

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;

    const/4 v2, 0x0

    if-lez p3, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;->getRatingCounts_()I

    move-result v2

    int-to-float v2, v2

    move/from16 v0, p3

    int-to-float v9, v0

    div-float/2addr v2, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    float-to-int v2, v2

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$RatingDst;->getRating_()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/huawei/appmarket/a/a$j;->detail_comment_commented_people:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    move/from16 v0, p3

    invoke-virtual {v9, v10, v0, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
