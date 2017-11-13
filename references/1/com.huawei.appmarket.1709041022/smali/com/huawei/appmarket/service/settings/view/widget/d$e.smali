.class Lcom/huawei/appmarket/service/settings/view/widget/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/widget/d;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/d;Lcom/huawei/appmarket/service/settings/view/widget/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/d$e;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/d;)V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[global]  PasswordSettingClickListener performCancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d$d;->b()V

    :cond_0
    return-void
.end method

.method public performConfirm()V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[global]  PasswordSettingClickListener performConfirm"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->d(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->e(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->f(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Lcom/huawei/appmarket/service/settings/view/widget/d;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Lcom/huawei/appmarket/service/settings/view/widget/d;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->d(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->g(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[global]  PasswordSettingClickListener performConfirm password input error"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->d(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070279

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->g(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[global]  PasswordSettingClickListener performConfirm password input error"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v1

    const-string v2, "first_visit_flag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/j/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v2

    const-string v3, "password"

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v2, "secrect_iv"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d$d;->a()V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->d(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->dismissAllowingStateLoss()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoSuchAlgorithmException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InvalidKeySpecException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
