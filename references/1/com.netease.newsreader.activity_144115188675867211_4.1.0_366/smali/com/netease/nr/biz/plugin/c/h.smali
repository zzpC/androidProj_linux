.class final Lcom/netease/nr/biz/plugin/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/base/d/b/h;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/c/h;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/biz/plugin/c/h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/d/b/g;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/h;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/h;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
