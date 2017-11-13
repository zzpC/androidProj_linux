.class public Lcom/huawei/appmarket/support/k/a/c;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/k/a/c$a;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/CharSequence;

.field protected b:Ljava/lang/CharSequence;

.field protected c:Ljava/lang/CharSequence;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Landroid/view/View;

.field protected h:Ljava/lang/CharSequence;

.field protected i:Ljava/lang/CharSequence;

.field public j:Lcom/huawei/appmarket/support/k/a/b;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/support/k/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/huawei/appmarket/support/k/a/f;

.field private n:Landroid/content/DialogInterface$OnDismissListener;

.field private o:Landroid/content/DialogInterface$OnCancelListener;

.field private p:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BaseAlertDialogEx"

    sput-object v0, Lcom/huawei/appmarket/support/k/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/support/k/a/c;->d:I

    iput v0, p0, Lcom/huawei/appmarket/support/k/a/c;->e:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/appmarket/support/k/a/c;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->l:Ljava/util/Map;

    iput-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->m:Lcom/huawei/appmarket/support/k/a/f;

    iput-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->n:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/support/k/a/c;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/huawei/appmarket/support/k/a/c;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/k/a/c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tileContent"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "content"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/huawei/appmarket/support/k/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/k/a/c;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/huawei/appmarket/support/k/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/k/a/c;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/huawei/appmarket/support/k/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/k/a/c;-><init>()V

    goto :goto_0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroid/app/AlertDialog;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/app/AlertDialog;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/k/a/c$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c$a;->b()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c$a;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c$a;->a()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto :goto_0
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroid/app/AlertDialog;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/app/AlertDialog;

    :goto_0
    if-nez p1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/k/a/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/k/a/c;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/k/a/c;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/support/k/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/support/k/a/c;->k:Ljava/lang/String;

    const-string v2, "BaseAlertDialogEx dismiss Exception:"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tileContent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->h:Ljava/lang/CharSequence;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->i:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/support/k/a/c;->d:I

    if-nez v1, :cond_1

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_confirm:I

    new-instance v2, Lcom/huawei/appmarket/support/k/a/c$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/support/k/a/c$1;-><init>(Lcom/huawei/appmarket/support/k/a/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/support/k/a/c;->e:I

    if-nez v1, :cond_2

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_cancel:I

    new-instance v2, Lcom/huawei/appmarket/support/k/a/c$2;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/support/k/a/c$2;-><init>(Lcom/huawei/appmarket/support/k/a/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    iget v1, p0, Lcom/huawei/appmarket/support/k/a/c;->f:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->c:Ljava/lang/CharSequence;

    new-instance v2, Lcom/huawei/appmarket/support/k/a/c$3;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/support/k/a/c$3;-><init>(Lcom/huawei/appmarket/support/k/a/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->g:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_4
    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput p2, p0, Lcom/huawei/appmarket/support/k/a/c;->d:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    iput p2, p0, Lcom/huawei/appmarket/support/k/a/c;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/huawei/appmarket/support/k/a/c;->f:I

    goto :goto_0
.end method

.method public a(ILcom/huawei/appmarket/support/k/a/c$a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lcom/huawei/appmarket/support/k/a/c;->a:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lcom/huawei/appmarket/support/k/a/c;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/huawei/appmarket/support/k/a/c;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/huawei/appmarket/support/k/a/c;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/support/k/a/c;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show dialog error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/support/k/a/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context instance type isn\'t FragmentActivity, instance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/c;->o:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/c;->n:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/c;->p:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/c;->g:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/support/k/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/c;->j:Lcom/huawei/appmarket/support/k/a/b;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/support/k/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/c;->m:Lcom/huawei/appmarket/support/k/a/f;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/support/k/a/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context instance type isn\'t Activity, instance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->m:Lcom/huawei/appmarket/support/k/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->m:Lcom/huawei/appmarket/support/k/a/f;

    invoke-interface {v0}, Lcom/huawei/appmarket/support/k/a/f;->onCloseDlg()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->o:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/k/a/c;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/c;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->n:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c;->p:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/c;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method
