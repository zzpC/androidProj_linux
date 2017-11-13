.class Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;-><init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)V

    return-void
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->appzone_trace_delete_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$j;->appzone_trace_delete_dialog_content:I

    iget-object v4, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v4}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v7}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v3, Lcom/huawei/appmarket/a/a$k;->apkmanage_deleteapk:I

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$1;-><init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;Lcom/huawei/appmarket/support/k/a/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(ILandroid/app/ActionBar;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-lez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_select:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_select:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    if-eqz p2, :cond_0

    if-lez p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_select:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_select:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    if-lez p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->c(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->c(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->d(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->d(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->e(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_delete:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;Landroid/view/Menu;)Landroid/view/Menu;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_install:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->e(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_delete_land:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_install_land:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->e(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_delete:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_install:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->b(Landroid/view/Menu;)V

    return-void
.end method

.method private a(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AppTraceEditAct"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",no network!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v4, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "AppTraceEditAct"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",no login!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->finish()V

    goto :goto_0

    :cond_1
    sget v2, Lcom/huawei/appmarket/a/a$f;->btn_del:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/huawei/appmarket/a/a$f;->btn_delete:I

    if-ne p1, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "AppTraceEditAct"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",no select pkgs!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v3, Lcom/huawei/appmarket/a/a$k;->appzone_trace_has_not_select_pkgs:I

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->appzone_trace_delete_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v3, Lcom/huawei/appmarket/a/a$k;->purchase_dialog_clean_content:I

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v3, Lcom/huawei/appmarket/a/a$k;->apkmanage_deleteapk:I

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$2;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$2;-><init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;Lcom/huawei/appmarket/support/k/a/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->c(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->d(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->c(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->d(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/Menu;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a(Landroid/view/Menu;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v0, "AppTraceEditAct"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installedPkgs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/j;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/framework/widget/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;Lcom/huawei/appmarket/framework/widget/j;)Lcom/huawei/appmarket/framework/widget/j;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->g(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->g(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->appzone_trace_delete_loading_msg:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->g(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->newInstance(Ljava/util/List;I)Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->setDelTag_(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->setInstalledPkgs_(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$3;-><init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a(I)Z

    move-result v0

    return v0
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->i(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a(ILandroid/app/ActionBar;Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->c(I)V

    return-void
.end method
