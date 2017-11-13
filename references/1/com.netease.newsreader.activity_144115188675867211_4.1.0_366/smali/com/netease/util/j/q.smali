.class Lcom/netease/util/j/q;
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

    invoke-direct {p0}, Lcom/netease/util/j/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/c/c;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/netease/util/j/r;

    invoke-direct {v0, p0, p3}, Lcom/netease/util/j/r;-><init>(Lcom/netease/util/j/q;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/d/c/c;->a(Lcom/d/a/b;)Lcom/d/c/c;

    :cond_0
    return-void
.end method
