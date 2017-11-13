.class Lcom/huawei/c/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/c/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/c/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/c/a$2;

.field private final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/huawei/c/a$2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/c/a$2$1;->a:Lcom/huawei/c/a$2;

    iput-object p2, p0, Lcom/huawei/c/a$2$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallBackFail(int code) code-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/a$2$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "HwGrsTest onCallBackSuccess(String url)."

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/huawei/c/i/c;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getUrls is null."

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/c/a$2$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/c/a$2$1;->a:Lcom/huawei/c/a$2;

    invoke-static {v0}, Lcom/huawei/c/a$2;->a(Lcom/huawei/c/a$2;)Lcom/huawei/c/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUrls--->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method
