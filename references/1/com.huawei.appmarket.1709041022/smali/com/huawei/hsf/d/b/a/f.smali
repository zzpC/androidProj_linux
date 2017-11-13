.class final Lcom/huawei/hsf/d/b/a/f;
.super Lcom/huawei/hsf/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hsf/a/a",
        "<",
        "Lcom/huawei/hsf/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/huawei/hsf/d/b/a/f;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/huawei/hsf/a/a;-><init>(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/c/a/d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hsf/d/b/a/f;->b(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/d/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hsf/d/a/c$a;->a(Landroid/os/IBinder;)Lcom/huawei/hsf/d/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hsf/c/a/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/d/b/a/f;->b(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/d/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/d/b/a/f;->a(Lcom/huawei/hsf/c/a/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hsf/d/b/a/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/hsf/d/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/huawei/hsf/d/b/a;

    invoke-direct {v1, v0}, Lcom/huawei/hsf/d/b/a;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/huawei/hsf/d/b/a/f;->a(Lcom/huawei/hsf/c/a/d;)V

    goto :goto_0
.end method

.method protected b(Lcom/huawei/hsf/c/a/f;)Lcom/huawei/hsf/d/b/a;
    .locals 1

    new-instance v0, Lcom/huawei/hsf/d/b/a;

    invoke-direct {v0, p1}, Lcom/huawei/hsf/d/b/a;-><init>(Lcom/huawei/hsf/c/a/f;)V

    return-object v0
.end method
