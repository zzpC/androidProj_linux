.class Lcom/huawei/feedback/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/c/j;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/c/l;->a:Lcom/huawei/feedback/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/feedback/c/l;->a:Lcom/huawei/feedback/c/j;

    iget-object v0, v0, Lcom/huawei/feedback/c/j;->a:Lcom/huawei/feedback/c/i;

    invoke-static {v0}, Lcom/huawei/feedback/c/i;->a(Lcom/huawei/feedback/c/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/c/l;->a:Lcom/huawei/feedback/c/j;

    iget-object v1, v1, Lcom/huawei/feedback/c/j;->a:Lcom/huawei/feedback/c/i;

    invoke-static {v1}, Lcom/huawei/feedback/c/i;->a(Lcom/huawei/feedback/c/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/c/l;->a:Lcom/huawei/feedback/c/j;

    iget-object v2, v2, Lcom/huawei/feedback/c/j;->a:Lcom/huawei/feedback/c/i;

    invoke-static {v2}, Lcom/huawei/feedback/c/i;->a(Lcom/huawei/feedback/c/i;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "feedback_send__feedback_failed"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
