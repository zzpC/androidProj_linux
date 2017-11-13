.class Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->setError(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$3;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$3;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$600(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$3;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$900(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
