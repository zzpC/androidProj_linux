.class public Lcom/netease/nr/biz/tie/comment/common/CommentContentView;
.super Lcom/netease/nr/base/view/MyTextView;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->b:Landroid/view/View;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->a:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->a:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->requestLayout()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->invalidate()V

    goto :goto_0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/view/MyTextView;->invalidate()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->d:Z

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->c:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setMaxLines(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/view/MyTextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->getLineCount()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/view/MyTextView;->onMeasure(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->d:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/view/MyTextView;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/view/MyTextView;->setMaxLines(I)V

    iput p1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->c:I

    return-void
.end method
