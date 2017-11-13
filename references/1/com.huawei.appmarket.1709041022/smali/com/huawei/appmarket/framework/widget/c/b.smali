.class public Lcom/huawei/appmarket/framework/widget/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/c/b$a;,
        Lcom/huawei/appmarket/framework/widget/c/b$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/framework/widget/c/b$b;

.field protected b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/f;->a()Lcom/huawei/appmarket/service/deamon/bean/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/c/b;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/huawei/appmarket/a/a$k;->app_award_download_content:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/support/c/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/support/k/a/c;

    invoke-static {p1, v2, v3, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;)V

    const/4 v2, -0x2

    sget v3, Lcom/huawei/appmarket/a/a$k;->app_award_download_nologin_ex:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/huawei/appmarket/support/c/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v2, -0x1

    sget v3, Lcom/huawei/appmarket/a/a$k;->app_award_download_login:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/huawei/appmarket/support/c/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    new-instance v2, Lcom/huawei/appmarket/framework/widget/c/b$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/huawei/appmarket/framework/widget/c/b$1;-><init>(Lcom/huawei/appmarket/framework/widget/c/b;Landroid/content/Context;Lcom/huawei/appmarket/support/k/a/c;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    new-instance v2, Lcom/huawei/appmarket/framework/widget/c/b$2;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/widget/c/b$2;-><init>(Lcom/huawei/appmarket/framework/widget/c/b;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/f;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/f;->a(Z)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/c/b;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-interface {v0, v3, v1}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 3

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/c/b;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/c/b;->c:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isPayApp()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/service/pay/app/a/d;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/appmarket/service/pay/app/a/d;-><init>(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/c/b$b;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/d;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->hasAwardApp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/c/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/c/b;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/framework/widget/c/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    return-void
.end method
