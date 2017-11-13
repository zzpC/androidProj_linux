.class Lcom/huawei/appmarket/framework/widget/i$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/i;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/i$1;->a:Lcom/huawei/appmarket/framework/widget/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i$1;->a:Lcom/huawei/appmarket/framework/widget/i;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/i;->a(Lcom/huawei/appmarket/framework/widget/i;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i$1;->a:Lcom/huawei/appmarket/framework/widget/i;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/i;->b(Lcom/huawei/appmarket/framework/widget/i;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i$1;->a:Lcom/huawei/appmarket/framework/widget/i;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/i;->c(Lcom/huawei/appmarket/framework/widget/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i$1;->a:Lcom/huawei/appmarket/framework/widget/i;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/i;->d(Lcom/huawei/appmarket/framework/widget/i;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0
.end method
