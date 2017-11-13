.class public Lcom/huawei/appmarket/support/pm/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/huawei/appmarket/support/pm/d;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hsf/c/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/hsf/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/support/pm/g;->a:Lcom/huawei/appmarket/support/pm/d;

    iput-object p3, p0, Lcom/huawei/appmarket/support/pm/g;->c:Lcom/huawei/hsf/c/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageManagerRunnable PackageManagerRunnable run pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/g;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/g;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",processType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/g;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/g;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/support/pm/g$1;->a:[I

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/g;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/e$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/g;->a:Lcom/huawei/appmarket/support/pm/d;

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/g;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/g;->a:Lcom/huawei/appmarket/support/pm/d;

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/g;->c:Lcom/huawei/hsf/c/a/a;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/hsf/c/a/a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/g;->a:Lcom/huawei/appmarket/support/pm/d;

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/g;->c:Lcom/huawei/hsf/c/a/a;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/k;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/hsf/c/a/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
