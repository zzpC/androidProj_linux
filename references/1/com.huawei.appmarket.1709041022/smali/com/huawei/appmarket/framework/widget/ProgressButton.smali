.class public Lcom/huawei/appmarket/framework/widget/ProgressButton;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/ProgressButton$SavedState;
    }
.end annotation


# static fields
.field private static final ELLIPSIS:Ljava/lang/String; = "..."

.field private static final MAX_LEVEL:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "ProgressButton"


# instance fields
.field private btnMaxWidth:I

.field private btnMinWidth:I

.field private btnPaddingLeft:I

.field private btnPaddingRight:I

.field private ellipsisWidth:I

.field private fixedWidth:Z

.field private mCurrentDrawable:Landroid/graphics/drawable/Drawable;

.field private mMax:I

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mText:Ljava/lang/CharSequence;

.field private promptRect:Landroid/graphics/Rect;

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->init()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->initButtonAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->init()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->initButtonAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->promptRect:Landroid/graphics/Rect;

    iput v3, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->textColor:I

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->textSize:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMinWidth:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMaxWidth:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingLeft:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingRight:I

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->fixedWidth:Z

    invoke-virtual {p0, p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->initProgressBar()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->init()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->initButtonAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private declared-synchronized doRefreshProgress(IIZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMax:I

    if-lez v0, :cond_1

    int-to-float v0, p2

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_1
    if-eqz p4, :cond_0

    const v1, 0x102000d

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->onProgressRefresh(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized drawText(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->promptRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingLeft:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingRight:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->fixedWidth:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getWidth()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getInterceptText(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingLeft:I

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->promptRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v5, v2, v3

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, v0

    int-to-float v5, v5

    iget-object v6, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->promptRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMinWidth:I

    if-lt v0, v2, :cond_3

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMaxWidth:I

    if-gt v0, v2, :cond_3

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingLeft:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMaxWidth:I

    if-le v0, v2, :cond_4

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMaxWidth:I

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getInterceptText(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingLeft:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->promptRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getInterceptText(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v1, p2, p3

    int-to-double v2, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getPromptRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->ellipsisWidth:I

    mul-int/2addr v2, v0

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getPromptRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int v3, v0, v1

    sub-int/2addr v3, v2

    if-lez v3, :cond_1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sub-int v2, v0, v1

    if-lez v2, :cond_0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private declared-synchronized initButtonAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/a/a$m;->progress_btn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    sget v0, Lcom/huawei/appmarket/a/a$m;->progress_btn_btnMinWidth:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMinWidth:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->progress_btn_btnMaxWidth:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMaxWidth:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->progress_btn_btnPaddingLeft:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingLeft:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->progress_btn_btnPaddingRight:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingRight:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->progress_btn_fixedWidth:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->fixedWidth:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "ProgressButton"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private declared-synchronized initButtonWidth()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->promptRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->fixedWidth:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->promptRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingLeft:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingRight:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMinWidth:I

    if-lt v1, v2, :cond_1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMaxWidth:I

    if-gt v1, v2, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMaxWidth:I

    if-le v1, v2, :cond_2

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMaxWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMinWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized initProgressBar()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMax:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMinWidth:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMaxWidth:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMinHeight:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMaxHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onProgressRefresh(FZ)V
    .locals 0

    return-void
.end method

.method private declared-synchronized refreshProgress(IIZ)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->doRefreshProgress(IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setProgress(IZ)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMax:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMax:I

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    const v0, 0x102000d

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    invoke-direct {p0, v0, v1, p2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->refreshProgress(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method private declared-synchronized updateDrawableBounds(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized updateDrawableState()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->updateDrawableState()V

    return-void
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPromptRect()Landroid/graphics/Rect;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->promptRect:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getText()Ljava/lang/CharSequence;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mText:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->textColor:I

    return v0
.end method

.method public declared-synchronized getTextSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->textSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getmPaint()Landroid/graphics/Paint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mPaint:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized incrementProgressBy(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected init()V
    .locals 5

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getTextSize()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->setClickable(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const-string v2, "..."

    const/4 v3, 0x0

    const-string v4, "..."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->ellipsisWidth:I

    return-void
.end method

.method public declared-synchronized jumpDrawablesToCurrentState()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->drawText(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMinWidth:I

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMaxWidth:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMinHeight:I

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMaxHeight:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->updateDrawableState()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/framework/widget/ProgressButton$SavedState;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/ProgressButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/huawei/appmarket/framework/widget/ProgressButton$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->setProgress(I)V

    return-void
.end method

.method public declared-synchronized onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton$SavedState;->a(Landroid/os/Parcelable;)Lcom/huawei/appmarket/framework/widget/ProgressButton$SavedState;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    iput v1, v0, Lcom/huawei/appmarket/framework/widget/ProgressButton$SavedState;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->updateDrawableBounds(II)V

    return-void
.end method

.method public declared-synchronized setBtnPaddingLeft(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingLeft:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBtnPaddingRight(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnPaddingRight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFixedWidth(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->fixedWidth:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMax(I)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMax:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMax:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->postInvalidate()V

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    if-le v0, p1, :cond_1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    :cond_1
    const v0, 0x102000d

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->refreshProgress(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxWidth(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMaxWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMinWidth(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->btnMinWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->setProgress(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public declared-synchronized setProgressDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->updateDrawableBounds(II)V

    if-gez p2, :cond_4

    :goto_1
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMax:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mMax:I

    :cond_1
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    const v0, 0x102000d

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgress:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->doRefreshProgress(IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->setProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public declared-synchronized setText(Ljava/lang/CharSequence;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->initButtonWidth()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->textColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->textColor:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getmPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setTextSize(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->textSize:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->textSize:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ProgressButton;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
