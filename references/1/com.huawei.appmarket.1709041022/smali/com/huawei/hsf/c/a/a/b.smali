.class Lcom/huawei/hsf/c/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hsf/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/c/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/c/a/a/b;->a:Lcom/huawei/hsf/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/b;->a:Lcom/huawei/hsf/c/a/a/a;

    invoke-static {v0}, Lcom/huawei/hsf/c/a/a/a;->a(Lcom/huawei/hsf/c/a/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/b;->a:Lcom/huawei/hsf/c/a/a/a;

    invoke-static {v0}, Lcom/huawei/hsf/c/a/a/a;->a(Lcom/huawei/hsf/c/a/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/b;->a:Lcom/huawei/hsf/c/a/a/a;

    invoke-static {v0}, Lcom/huawei/hsf/c/a/a/a;->b(Lcom/huawei/hsf/c/a/a/a;)Lcom/huawei/hsf/c/a/a$a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/huawei/hsf/c/a/a$a;->b(I)V

    :cond_0
    return-void
.end method
