.class public Lcom/huawei/appmarket/sdk/foundation/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/huawei/appmarket/sdk/foundation/a/g;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/huawei/appmarket/sdk/foundation/a/g$a;

.field private b:Lcom/huawei/appmarket/sdk/foundation/a/e;

.field private c:Lcom/huawei/appmarket/sdk/foundation/a/a;

.field private d:I

.field private e:Lcom/huawei/appmarket/sdk/foundation/a/d;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/foundation/a/e;Lcom/huawei/appmarket/sdk/foundation/a/d;Lcom/huawei/appmarket/sdk/foundation/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/g$a;->a:Lcom/huawei/appmarket/sdk/foundation/a/g$a;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->a:Lcom/huawei/appmarket/sdk/foundation/a/g$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->b:Lcom/huawei/appmarket/sdk/foundation/a/e;

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/d;->a:Lcom/huawei/appmarket/sdk/foundation/a/d;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->e:Lcom/huawei/appmarket/sdk/foundation/a/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->b:Lcom/huawei/appmarket/sdk/foundation/a/e;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->e:Lcom/huawei/appmarket/sdk/foundation/a/d;

    iput-object p3, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->c:Lcom/huawei/appmarket/sdk/foundation/a/a;

    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/sdk/foundation/a/g;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->e:Lcom/huawei/appmarket/sdk/foundation/a/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/foundation/a/d;->a()I

    move-result v2

    iget-object v3, p1, Lcom/huawei/appmarket/sdk/foundation/a/g;->e:Lcom/huawei/appmarket/sdk/foundation/a/d;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/foundation/a/d;->a()I

    move-result v3

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->e:Lcom/huawei/appmarket/sdk/foundation/a/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/foundation/a/d;->a()I

    move-result v2

    iget-object v3, p1, Lcom/huawei/appmarket/sdk/foundation/a/g;->e:Lcom/huawei/appmarket/sdk/foundation/a/d;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/foundation/a/d;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->d:I

    iget v3, p1, Lcom/huawei/appmarket/sdk/foundation/a/g;->d:I

    if-lt v2, v3, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->d:I

    iget v2, p1, Lcom/huawei/appmarket/sdk/foundation/a/g;->d:I

    if-le v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Lcom/huawei/appmarket/sdk/foundation/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->c:Lcom/huawei/appmarket/sdk/foundation/a/a;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->d:I

    return-void
.end method

.method protected final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->a:Lcom/huawei/appmarket/sdk/foundation/a/g$a;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/a/g$a;->a:Lcom/huawei/appmarket/sdk/foundation/a/g$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/g$1;->a:[I

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->a:Lcom/huawei/appmarket/sdk/foundation/a/g$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/a/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "DispatchWorkItem"

    const-string v1, "Cannot execute task: the task is already running."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "DispatchWorkItem"

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/g$a;->b:Lcom/huawei/appmarket/sdk/foundation/a/g$a;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->a:Lcom/huawei/appmarket/sdk/foundation/a/g$a;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()Lcom/huawei/appmarket/sdk/foundation/a/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->b:Lcom/huawei/appmarket/sdk/foundation/a/e;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/sdk/foundation/a/g;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/a/g;->a(Lcom/huawei/appmarket/sdk/foundation/a/g;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->c:Lcom/huawei/appmarket/sdk/foundation/a/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/foundation/a/a;->run()V

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/g$a;->c:Lcom/huawei/appmarket/sdk/foundation/a/g$a;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/g;->a:Lcom/huawei/appmarket/sdk/foundation/a/g$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/a/g;->d()V

    :cond_0
    return-void
.end method
