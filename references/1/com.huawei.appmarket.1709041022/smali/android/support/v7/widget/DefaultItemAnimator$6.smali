.class Landroid/support/v7/widget/DefaultItemAnimator$6;
.super Landroid/support/v7/widget/DefaultItemAnimator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Landroid/support/v7/widget/DefaultItemAnimator;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->e:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->b:I

    iput p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$c;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->e:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->e:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->access$1100(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->e:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->access$800(Landroid/support/v7/widget/DefaultItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->e:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
