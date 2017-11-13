.class Lcom/huawei/appmarket/framework/widget/share/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/plugin/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/share/e$b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->connect_server_fail_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "http://app.vmall.com"

    if-eqz p3, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/e$2$1;

    invoke-direct {v0, p0, p3}, Lcom/huawei/appmarket/framework/widget/share/e$2$1;-><init>(Lcom/huawei/appmarket/framework/widget/share/e$2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/e$2$1;->start()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/share/e$b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->e(Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/share/e$b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/e$2;->a:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->b(Lcom/huawei/appmarket/framework/widget/share/e;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->getting_message_fail_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    return-void
.end method
