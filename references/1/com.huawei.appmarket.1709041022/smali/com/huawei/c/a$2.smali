.class Lcom/huawei/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/c/a;->a(Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/c/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/huawei/c/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/c/a$2;->a:Lcom/huawei/c/a;

    iput-object p2, p0, Lcom/huawei/c/a$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/c/a$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/c/a$2;)Lcom/huawei/c/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/a$2;->a:Lcom/huawei/c/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/c/a$2;->a:Lcom/huawei/c/a;

    iget-object v1, p0, Lcom/huawei/c/a$2;->b:Ljava/lang/String;

    new-instance v2, Lcom/huawei/c/a$2$1;

    iget-object v3, p0, Lcom/huawei/c/a$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p0, v3}, Lcom/huawei/c/a$2$1;-><init>(Lcom/huawei/c/a$2;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/c/a;->a(Ljava/lang/String;Lcom/huawei/c/d/d;)V

    return-void
.end method
