.class public Lcom/netease/nr/biz/tie/comment/common/ab;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/netease/nr/biz/tie/comment/common/ac;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p0}, Lcom/netease/nr/biz/tie/comment/common/ab;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->g:J

    return-wide v0
.end method

.method public a(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/ab;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    iput-object p4, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->d:Landroid/view/View;

    iput p2, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->e:I

    iput p3, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->f:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/biz/tie/comment/common/ab;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget v1, p2, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/common/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->b:Lcom/netease/nr/biz/tie/comment/common/ac;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/ab;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->c:Landroid/widget/PopupWindow;

    :cond_0
    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->d:Landroid/view/View;

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->b:Lcom/netease/nr/biz/tie/comment/common/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->b:Lcom/netease/nr/biz/tie/comment/common/ac;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/ac;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/ab;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/ab;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->g:J

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/biz/tie/comment/common/ab;->g:J

    goto :goto_0
.end method
