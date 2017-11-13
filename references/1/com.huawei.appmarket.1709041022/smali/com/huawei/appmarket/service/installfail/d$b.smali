.class Lcom/huawei/appmarket/service/installfail/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installfail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/installfail/d;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/installfail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/installfail/d;Lcom/huawei/appmarket/service/installfail/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/installfail/d$b;-><init>(Lcom/huawei/appmarket/service/installfail/d;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->j(Lcom/huawei/appmarket/service/installfail/d;)Lcom/huawei/appmarket/service/installfail/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d;->e(Lcom/huawei/appmarket/service/installfail/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->k(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_comment_cancel:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->l(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->install_fail_btn_feedback1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/huawei/appmarket/service/installfail/d$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/installfail/d$a;-><init>(Lcom/huawei/appmarket/service/installfail/d;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d;->l(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->j(Lcom/huawei/appmarket/service/installfail/d;)Lcom/huawei/appmarket/service/installfail/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d;->e(Lcom/huawei/appmarket/service/installfail/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->k(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->auto_update_dialog_button:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->l(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->install_fail_btn_feedback1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d;->h(Lcom/huawei/appmarket/service/installfail/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->m(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->install_fail_description11:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Lcom/huawei/appmarket/service/installfail/d$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/installfail/d$a;-><init>(Lcom/huawei/appmarket/service/installfail/d;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d;->l(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->m(Lcom/huawei/appmarket/service/installfail/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->install_fail_description10:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->n(Lcom/huawei/appmarket/service/installfail/d;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/installfail/d$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installfail/d$b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/installfail/d$b;Lcom/huawei/appmarket/service/installfail/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/installfail/d$b;->a(Lcom/huawei/appmarket/service/installfail/e;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/installfail/e;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installfail/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InstallFailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installfail/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileName is blank."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/installfail/d$b$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/installfail/d$b$1;-><init>(Lcom/huawei/appmarket/service/installfail/d$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installfail/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installfail/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installfail/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->h(Lcom/huawei/appmarket/service/installfail/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$b;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d;->e(Lcom/huawei/appmarket/service/installfail/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/installfail/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
