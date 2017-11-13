.class Lcom/huawei/hsf/update/d/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hsf/update/b/a/a;

.field final synthetic b:Lcom/huawei/hsf/update/d/u;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/update/d/u;Lcom/huawei/hsf/update/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/d/v;->b:Lcom/huawei/hsf/update/d/u;

    iput-object p2, p0, Lcom/huawei/hsf/update/d/v;->a:Lcom/huawei/hsf/update/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hsf/update/d/v;->b:Lcom/huawei/hsf/update/d/u;

    invoke-static {v0}, Lcom/huawei/hsf/update/d/u;->a(Lcom/huawei/hsf/update/d/u;)Lcom/huawei/hsf/update/b/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hsf/update/d/v;->a:Lcom/huawei/hsf/update/b/a/a;

    invoke-static {v1}, Lcom/huawei/hsf/update/d/u;->b(Lcom/huawei/hsf/update/b/a/a;)Lcom/huawei/hsf/update/b/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/b/a/c;->a(Lcom/huawei/hsf/update/b/a/a;)V

    return-void
.end method
