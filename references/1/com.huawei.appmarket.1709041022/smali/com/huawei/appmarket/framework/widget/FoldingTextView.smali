.class public Lcom/huawei/appmarket/framework/widget/FoldingTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;,
        Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:F

.field protected e:F

.field protected f:Z

.field protected g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;

.field private j:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a:I

    const-string v0, "..."

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->g:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a:I

    const-string v0, "..."

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->g:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a:I

    const-string v0, "..."

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->g:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 4

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const-string v1, "FoldingTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTextMeasureWidth, measureWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", textSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 4

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a:I

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/j/h;->a(ILandroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a:I

    const-string v2, "FoldingTextView"

    invoke-static {v0, p0, v2}, Lcom/huawei/appmarket/support/j/h;->a(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p0}, Lcom/huawei/appmarket/support/j/h;->a(ILandroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FoldingTextView"

    invoke-static {p1, p0, v2}, Lcom/huawei/appmarket/support/j/h;->a(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, p2

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->e:F

    add-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const-string v1, "..."

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->d:F

    add-float/2addr v1, v2

    int-to-float v2, p2

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/support/j/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, p2

    add-float/2addr v2, v1

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/support/j/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const-string v0, "     "

    const-string v1, "     "

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->textsize_subtitle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->d:F

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->e:F

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->getLineCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a:I

    if-gt v1, v3, :cond_2

    iget-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->g:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a:I

    if-ne v1, v3, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a()V

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->g:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a:I

    if-ge v1, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->i:Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->i:Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;->b:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;->onContentChanged(ZLcom/huawei/appmarket/framework/widget/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->j:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;->b:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;->c:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->j:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->i:Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->i:Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->j:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;->onContentChanged(ZLcom/huawei/appmarket/framework/widget/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;->b:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->j:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "FoldingTextView"

    const-string v2, "onMeasure error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;->b:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->j:Lcom/huawei/appmarket/framework/widget/FoldingTextView$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEllipsis(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->h:Ljava/lang/String;

    return-void
.end method

.method public setForceFolding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->g:Z

    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->a:I

    return-void
.end method

.method public setOnContentChangedListener(Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->i:Lcom/huawei/appmarket/framework/widget/FoldingTextView$b;

    return-void
.end method

.method public setResize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/FoldingTextView;->f:Z

    return-void
.end method
