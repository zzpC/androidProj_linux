.class Landroid/support/v7/widget/helper/ItemTouchHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$400(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$500(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v2, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$600(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    iget v5, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->k:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    iget v5, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->l:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v3, v4, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$700(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v4}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    iget-object v5, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->i:I

    invoke-static {v3, v4, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$800(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    invoke-static {v2, p2, v3, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$900(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_6

    :goto_1
    return v0

    :cond_3
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$800(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v4, v2, p2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1000(Landroid/support/v7/widget/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$800(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$400(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    if-ne v1, v4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v3, v1, p2, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1000(Landroid/support/v7/widget/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$800(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    goto :goto_0

    :pswitch_2
    if-ltz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    invoke-static {v0, p2, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$900(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$100(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$200(Landroid/support/v7/widget/helper/ItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$200(Landroid/support/v7/widget/helper/ItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-static {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->a:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    invoke-static {v0, p2, v2, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->access$900(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
