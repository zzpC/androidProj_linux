.class Lcom/huawei/hsf/d/b/a/c;
.super Lcom/huawei/hsf/d/a/b$a;


# instance fields
.field final synthetic a:Lcom/huawei/hsf/d/b/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/d/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/d/b/a/c;->a:Lcom/huawei/hsf/d/b/a/b;

    invoke-direct {p0}, Lcom/huawei/hsf/d/a/b$a;-><init>()V

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

    iget-object v0, p0, Lcom/huawei/hsf/d/b/a/c;->a:Lcom/huawei/hsf/d/b/a/b;

    new-instance v1, Lcom/huawei/hsf/d/b/d;

    invoke-direct {v1, p2, p1}, Lcom/huawei/hsf/d/b/d;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/hsf/d/b/a/b;->a(Lcom/huawei/hsf/d/b/a/b;Lcom/huawei/hsf/c/a/d;)V

    return-void
.end method
