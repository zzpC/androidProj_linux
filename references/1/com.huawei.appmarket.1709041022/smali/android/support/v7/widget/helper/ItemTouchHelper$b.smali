.class Landroid/support/v7/widget/helper/ItemTouchHelper$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/animation/AnimatorListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/animation/ValueAnimatorCompat;

.field private final b:I

.field private c:Z

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final i:I

.field public j:Z

.field k:F

.field l:F

.field m:Z

.field final synthetic n:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->n:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->m:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->c:Z

    iput p4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->i:I

    iput p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->b:I

    iput-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->d:F

    iput p6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:F

    iput p7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->f:F

    iput p8, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:F

    invoke-static {}, Landroid/support/v4/animation/AnimatorCompatHelper;->emptyValueAnimator()Landroid/support/v4/animation/ValueAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper$b$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$b$1;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$b;Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    invoke-interface {v0, v1}, Landroid/support/v4/animation/ValueAnimatorCompat;->addUpdateListener(Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/animation/ValueAnimatorCompat;->setTarget(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0, p0}, Landroid/support/v4/animation/ValueAnimatorCompat;->addListener(Landroid/support/v4/animation/AnimatorListenerCompat;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a(F)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/helper/ItemTouchHelper$b;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->c:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/helper/ItemTouchHelper$b;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0}, Landroid/support/v4/animation/ValueAnimatorCompat;->start()V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->o:F

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/animation/ValueAnimatorCompat;->setDuration(J)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0}, Landroid/support/v4/animation/ValueAnimatorCompat;->cancel()V

    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->d:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->k:F

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->l:F

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->d:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->o:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->f:F

    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->k:F

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->o:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:F

    iget v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->l:F

    goto :goto_1
.end method

.method public onAnimationCancel(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->c:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 0

    return-void
.end method
