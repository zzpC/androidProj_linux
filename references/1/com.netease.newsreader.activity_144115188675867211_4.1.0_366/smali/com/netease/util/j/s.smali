.class Lcom/netease/util/j/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/util/j/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/util/j/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/util/j/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/c/c;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
