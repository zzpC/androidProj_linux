.class Lcom/huawei/c/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/c/a;


# direct methods
.method public constructor <init>(Lcom/huawei/c/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/c/a$a;->a:Lcom/huawei/c/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "handleMessage."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/a$a;->a:Lcom/huawei/c/a;

    invoke-static {v0, p1}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;Landroid/os/Message;)V

    return-void
.end method
