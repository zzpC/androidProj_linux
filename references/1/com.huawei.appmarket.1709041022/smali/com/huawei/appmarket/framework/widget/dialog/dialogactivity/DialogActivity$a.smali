.class public Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;

.field private l:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;

.field private m:Landroid/content/DialogInterface$OnCancelListener;

.field private n:Landroid/content/DialogInterface$OnDismissListener;

.field private o:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Ljava/util/Map;
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

.field private u:Landroid/content/Context;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->s:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->t:Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q:I

    return v0
.end method

.method private a(Landroid/app/DialogFragment;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;Landroid/app/DialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Landroid/app/DialogFragment;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q:I

    return v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->r:I

    return v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->l:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->w:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->f:I

    return v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->h:I

    return v0
.end method

.method static synthetic j(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->j:I

    return v0
.end method

.method static synthetic k(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->n:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic l(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->m:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic m(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->t:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->s:Z

    return v0
.end method

.method static synthetic o(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->o:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;

    return-object v0
.end method

.method static synthetic q(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->k:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;

    return-object v0
.end method

.method static synthetic r(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic s(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic t(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic u(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->e()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->u:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->u:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->e:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->m:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->n:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/view/View;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->o:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;

    return-object p0
.end method

.method public a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->l:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;

    return-object p0
.end method

.method public a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->k:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->s:Z

    return-object p0
.end method

.method public b(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->p:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->p:I

    return-object p0
.end method

.method public b(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->f:I

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->h:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->j:I

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->u:Landroid/content/Context;

    const-class v3, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "dialog_activity_task_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->p:I

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->u:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;
    .locals 0

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->q:I

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->r:I

    return-object p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
