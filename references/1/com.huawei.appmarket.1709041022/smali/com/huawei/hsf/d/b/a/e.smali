.class Lcom/huawei/hsf/d/b/a/e;
.super Lcom/huawei/hsf/d/a/a$a;


# instance fields
.field final synthetic a:Lcom/huawei/hsf/d/b/a/d;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/d/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/d/b/a/e;->a:Lcom/huawei/hsf/d/b/a/d;

    invoke-direct {p0}, Lcom/huawei/hsf/d/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hsf/d/b/a/e;->a:Lcom/huawei/hsf/d/b/a/d;

    new-instance v1, Lcom/huawei/hsf/d/b/b;

    invoke-direct {v1, p2, p1}, Lcom/huawei/hsf/d/b/b;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/hsf/d/b/a/d;->a(Lcom/huawei/hsf/d/b/a/d;Lcom/huawei/hsf/c/a/d;)V

    return-void
.end method
