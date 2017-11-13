.class Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{\"created_at\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->l(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v4}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v5}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->n(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/share/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->h(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->weibo_share_success:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/c;->a()Lcom/huawei/appmarket/framework/widget/share/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/share/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "WeiboShareDialog"

    const-string v1, "weibo share success !"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->h(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v0, "WeiboShareDialog"

    const-string v1, "weibo share response is not created_at !"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->weibo_share_net_error:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 5

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/c/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/widget/share/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->h(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "21314"

    iget-object v2, v0, Lcom/huawei/appmarket/framework/widget/share/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "21315"

    iget-object v2, v0, Lcom/huawei/appmarket/framework/widget/share/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "21316"

    iget-object v2, v0, Lcom/huawei/appmarket/framework/widget/share/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "21317"

    iget-object v2, v0, Lcom/huawei/appmarket/framework/widget/share/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "21327"

    iget-object v2, v0, Lcom/huawei/appmarket/framework/widget/share/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "21332"

    iget-object v2, v0, Lcom/huawei/appmarket/framework/widget/share/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "21501"

    iget-object v2, v0, Lcom/huawei/appmarket/framework/widget/share/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/c/b;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    new-instance v2, Lcom/huawei/appmarket/framework/widget/share/e;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/framework/widget/share/e;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/settings/view/a/a;)V

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->p(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/share/e;->a()V

    :goto_1
    const-string v1, "WeiboShareDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weibo share WeiboException, ErrorInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    sget v3, Lcom/huawei/appmarket/a/a$k;->weibo_share_net_error:I

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
