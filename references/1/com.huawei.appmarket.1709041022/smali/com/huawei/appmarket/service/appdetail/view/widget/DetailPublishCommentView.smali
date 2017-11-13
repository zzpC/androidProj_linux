.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;
    }
.end annotation


# instance fields
.field private final content:Landroid/widget/EditText;

.field private contentLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

.field private final context:Landroid/content/Context;

.field private listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

.field private final loadingBar:Landroid/widget/ProgressBar;

.field private final loadingView:Landroid/view/View;

.field private final publishCommentView:Landroid/view/View;

.field private final publishView:Landroid/view/View;

.field private final stars:Landroid/widget/RatingBar;

.field private final starsDesc:Landroid/widget/TextView;

.field private final submitBtn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->appdetail_comment_publish:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->loading_view_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->loading_bar_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->loadingBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->comment_publish_layout_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->comment_publish_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->contentLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->comment_publish_stars_ratingbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->stars:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->comment_stars_desc_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->starsDesc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->comment_publish_content_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->content:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->comment_submit_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->submitBtn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->contentLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->setMaxLength(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->stars:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->content:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->submitBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getStarsDesc(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_stars_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_ratingbar_star1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_ratingbar_star2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_ratingbar_star3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_ratingbar_star4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_ratingbar_star5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->content:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getRatingBar()F
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->stars:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->submitBtn:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->stars:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_comment_select_star:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;->onCommitClick()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishCommentView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;->onCancelClick()V

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;->onUserInput()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->starsDesc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->stars:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->getStarsDesc(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->getStarsDesc(F)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->starsDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;->onRatingChanged(F)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/16 v2, 0xf

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;->onContentChanged(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->submitBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->contentLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->submitBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->submitBtn:Landroid/widget/ImageButton;

    sget v2, Lcom/huawei/appmarket/a/a$e;->appdetail_send_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->submitBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->submitBtn:Landroid/widget/ImageButton;

    sget v2, Lcom/huawei/appmarket/a/a$e;->ic_public_send_unroutable:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public setCommentAppName(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_comment_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->content:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->content:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->submitBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public setOnCommentChangeListener(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;

    return-void
.end method

.method public setRatingBar(F)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->stars:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->starsDesc:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->getStarsDesc(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startSubmiting()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->content:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->publishView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public stopLoading()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
