.class Lcom/huawei/appmarket/service/deamon/download/a/b$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/deamon/download/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/deamon/download/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$3;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$3;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e(Lcom/huawei/appmarket/service/deamon/download/a/b;)Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->b()V

    return-void
.end method
