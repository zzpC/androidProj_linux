.class Lcom/huawei/appmarket/service/settings/view/widget/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/widget/d;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/d;Lcom/huawei/appmarket/service/settings/view/widget/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/d$b;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/d;)V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[global]  PasswordInputClickListener performCancel()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d$d;->b()V

    :cond_0
    return-void
.end method

.method public performConfirm()V
    .locals 13

    const/4 v12, 0x1

    const v11, 0x7f07017d

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x5

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[global]  PasswordInputClickListener performConfirm()"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->h(Lcom/huawei/appmarket/service/settings/view/widget/d;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->h(Lcom/huawei/appmarket/service/settings/view/widget/d;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[global]  performConfirm() currTime - lastInputTime < FIVE_MIN lastInputTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v3}, Lcom/huawei/appmarket/service/settings/view/widget/d;->h(Lcom/huawei/appmarket/service/settings/view/widget/d;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeBetween="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060010

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    long-to-double v4, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v8

    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v4, v8

    sub-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-virtual {v0, v2, v10, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->g(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->h(Lcom/huawei/appmarket/service/settings/view/widget/d;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[global]  performConfirm() currTime - lastInputTime > FIVE_MIN lastInputTime="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v6}, Lcom/huawei/appmarket/service/settings/view/widget/d;->h(Lcom/huawei/appmarket/service/settings/view/widget/d;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " timeBetween="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Lcom/huawei/appmarket/service/settings/view/widget/d;I)I

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v3, "retry_time"

    iget-object v4, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v4}, Lcom/huawei/appmarket/service/settings/view/widget/d;->i(Lcom/huawei/appmarket/service/settings/view/widget/d;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0, v8, v9}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Lcom/huawei/appmarket/service/settings/view/widget/d;J)J

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v3, "last_input_ts"

    iget-object v4, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v4}, Lcom/huawei/appmarket/service/settings/view/widget/d;->h(Lcom/huawei/appmarket/service/settings/view/widget/d;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->j(Lcom/huawei/appmarket/service/settings/view/widget/d;)I

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v3, "retry_time"

    iget-object v4, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v4}, Lcom/huawei/appmarket/service/settings/view/widget/d;->i(Lcom/huawei/appmarket/service/settings/view/widget/d;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[global]  performConfirm() retryTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v4}, Lcom/huawei/appmarket/service/settings/view/widget/d;->i(Lcom/huawei/appmarket/service/settings/view/widget/d;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->i(Lcom/huawei/appmarket/service/settings/view/widget/d;)I

    move-result v0

    if-le v0, v10, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[global]  performConfirm() retryTime > ERROR_TIMES_MAX "

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060010

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-virtual {v0, v2, v10, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->g(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Lcom/huawei/appmarket/service/settings/view/widget/d;J)J

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "last_input_ts"

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v2}, Lcom/huawei/appmarket/service/settings/view/widget/d;->h(Lcom/huawei/appmarket/service/settings/view/widget/d;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->e(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[global]  performConfirm() input password is blank. "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->g(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v3

    const-string v4, "password"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[global]  performConfirm() pwdOriginal is blank. "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->g(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v4

    const-string v5, "secrect_iv"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/support/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[global]  performConfirm() pwd is OK. "

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d$d;->a()V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Lcom/huawei/appmarket/service/settings/view/widget/d;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0, v8, v9}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Lcom/huawei/appmarket/service/settings/view/widget/d;J)J

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "retry_time"

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v2}, Lcom/huawei/appmarket/service/settings/view/widget/d;->i(Lcom/huawei/appmarket/service/settings/view/widget/d;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "last_input_ts"

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v2}, Lcom/huawei/appmarket/service/settings/view/widget/d;->h(Lcom/huawei/appmarket/service/settings/view/widget/d;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->d(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->dismissAllowingStateLoss()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NoSuchAlgorithmException"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InvalidKeySpecException"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->g(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
