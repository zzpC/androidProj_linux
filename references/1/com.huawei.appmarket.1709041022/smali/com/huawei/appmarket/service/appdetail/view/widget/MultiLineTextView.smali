.class public Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MultiLineTextView"


# instance fields
.field private content:Ljava/lang/String;

.field private curContent:Ljava/lang/String;

.field private foldingMoreMeasureWidth:F

.field private foldingShrinkMeasureWidth:F

.field private listener:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;

.field private maxLine:I

.field private resize:Z

.field private simpleContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->maxLine:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->resize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->maxLine:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->resize:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->foldingShrinkMeasureWidth:F

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->foldingMoreMeasureWidth:F

    return-void
.end method

.method private appendEllipsis(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const-string v1, "..."

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->foldingMoreMeasureWidth:F

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

.method private resizeMeasure()V
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getLineCount()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->maxLine:I

    if-le v2, v0, :cond_4

    const/4 v1, 0x1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->maxLine:I

    const-string v5, "MultiLineTextView"

    invoke-static {v0, p0, v5}, Lcom/huawei/appmarket/support/j/h;->a(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->appendEllipsis(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->maxLine:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6, p0}, Lcom/huawei/appmarket/support/j/h;->a(ILandroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiLineTextView"

    invoke-static {v2, p0, v5}, Lcom/huawei/appmarket/support/j/h;->a(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->foldingShrinkMeasureWidth:F

    add-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->content:Ljava/lang/String;

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->simpleContent:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->simpleContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->curContent:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->simpleContent:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getListener()Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getListener()Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;->onContentChanged(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->content:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCurContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->curContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFoldingMoreMeasureWidth()F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->foldingMoreMeasureWidth:F

    return v0
.end method

.method public getFoldingShrinkMeasureWidth()F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->foldingShrinkMeasureWidth:F

    return v0
.end method

.method public getListener()Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;

    return-object v0
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->maxLine:I

    return v0
.end method

.method public getSimpleContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->simpleContent:Ljava/lang/String;

    return-object v0
.end method

.method public isResize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->resize:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->simpleContent:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->resize:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->resizeMeasure()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->simpleContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MultiLineTextView"

    const-string v2, "onMeasure error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->content:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCurContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->curContent:Ljava/lang/String;

    return-void
.end method

.method public setFoldingMoreMeasureWidth(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->foldingMoreMeasureWidth:F

    return-void
.end method

.method public setFoldingShrinkMeasureWidth(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->foldingShrinkMeasureWidth:F

    return-void
.end method

.method public setListener(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;

    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->maxLine:I

    return-void
.end method

.method public setOnContentChangedListener(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setListener(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;)V

    return-void
.end method

.method public setResize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->resize:Z

    return-void
.end method

.method public setSimpleContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->simpleContent:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->curContent:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public switchContent()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->curContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->simpleContent:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->curContent:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->simpleContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->curContent:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->curContent:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->simpleContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->curContent:Ljava/lang/String;

    goto :goto_1
.end method
