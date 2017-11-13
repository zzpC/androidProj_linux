.class final Lcom/huawei/hsf/update/d/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hsf/update/b/a/b;


# instance fields
.field final synthetic a:Lcom/huawei/hsf/update/b/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/update/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/d/z;->a:Lcom/huawei/hsf/update/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hsf/update/d/aa;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hsf/update/d/aa;-><init>(Lcom/huawei/hsf/update/d/z;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
