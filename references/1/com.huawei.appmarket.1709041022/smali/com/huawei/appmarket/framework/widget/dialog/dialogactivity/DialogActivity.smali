.class public Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;,
        Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;,
        Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

.field private c:Lcom/huawei/appmarket/support/k/a/c;

.field private d:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, -0x3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->r(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->r(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->r(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->r(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const v1, 0xff08

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)Lcom/huawei/appmarket/support/k/a/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c(Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->s(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->s(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->s(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->s(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const-class v0, Lcom/huawei/appmarket/support/k/a/c;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->f(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->g(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b(Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c(Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->h(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->i(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    const/4 v1, -0x3

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->j(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$1;-><init>(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$c;-><init>(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->l(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->l(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->m(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->m(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/k/a/c$a;

    invoke-virtual {v3, v1, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(ILcom/huawei/appmarket/support/k/a/c$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->n(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->o(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->o(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->p(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->p(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->o(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->e(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;Landroid/app/DialogFragment;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/huawei/appmarket/support/k/a/c;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->t(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->t(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->t(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->t(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->p(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->p(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->o(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DialogActivity"

    const-string v1, "intent is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    const-string v1, "dialog_activity_task_id"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskId empty:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    if-nez v0, :cond_2

    const-string v0, "DialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find builder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->d(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->d(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;->a(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;-><init>(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->d:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->d:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;->sendEmptyMessage(I)Z

    :cond_4
    const-string v0, "DialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->e(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->d:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->d:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$b;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->u(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->c:Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->d(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->d(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;->b(Landroid/app/Activity;)V

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
