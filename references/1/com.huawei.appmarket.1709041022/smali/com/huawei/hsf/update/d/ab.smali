.class public Lcom/huawei/hsf/update/d/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hsf/update/b/a/a;
.implements Lcom/huawei/hsf/update/b/a/b;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/huawei/hsf/update/d/u;

.field private c:Lcom/huawei/hsf/update/a/a;

.field private d:Lcom/huawei/hsf/update/d/a/a;

.field private e:Lcom/huawei/hsf/update/d/a/a;

.field private f:Lcom/huawei/hsf/update/b/a/d;

.field private volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hsf/update/d/ab;)Lcom/huawei/hsf/update/d/u;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->b:Lcom/huawei/hsf/update/d/u;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hsf/update/d/ab;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hsf/update/d/ab;->b(III)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UpdateWizardImpl"

    const-string v1, "Enter showToastMessage."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "must be called on ui-thread."

    invoke-static {v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hsf/update/d/ab;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hsf/update/d/ab;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    const-string v0, "UpdateWizardImpl"

    const-string v1, "Enter showCheckProgress."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hsf/update/d/g;

    invoke-direct {v0}, Lcom/huawei/hsf/update/d/g;-><init>()V

    iput-object v0, p0, Lcom/huawei/hsf/update/d/ab;->d:Lcom/huawei/hsf/update/d/a/a;

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->d:Lcom/huawei/hsf/update/d/a/a;

    new-instance v1, Lcom/huawei/hsf/update/d/ac;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/update/d/ac;-><init>(Lcom/huawei/hsf/update/d/ab;)V

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Lcom/huawei/hsf/update/d/a/a$a;)Lcom/huawei/hsf/update/d/a/a;

    const-string v0, "must be called on ui-thread."

    invoke-static {v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->d:Lcom/huawei/hsf/update/d/a/a;

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private b(III)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->c:Lcom/huawei/hsf/update/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->c:Lcom/huawei/hsf/update/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hsf/update/a/a;->a(III)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/huawei/hsf/update/d/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->d:Lcom/huawei/hsf/update/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->d:Lcom/huawei/hsf/update/d/a/a;

    invoke-interface {v0}, Lcom/huawei/hsf/update/d/a/a;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hsf/update/d/ab;->d:Lcom/huawei/hsf/update/d/a/a;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/huawei/hsf/update/d/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "UpdateWizardImpl"

    const-string v1, "Enter showUpdateConfirm."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hsf/update/d/p;

    invoke-direct {v0}, Lcom/huawei/hsf/update/d/p;-><init>()V

    new-instance v1, Lcom/huawei/hsf/update/d/ad;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/update/d/ad;-><init>(Lcom/huawei/hsf/update/d/ab;)V

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Lcom/huawei/hsf/update/d/a/a$b;)Lcom/huawei/hsf/update/d/a/a;

    new-instance v1, Lcom/huawei/hsf/update/d/ae;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/update/d/ae;-><init>(Lcom/huawei/hsf/update/d/ab;)V

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Lcom/huawei/hsf/update/d/a/a$a;)Lcom/huawei/hsf/update/d/a/a;

    const-string v1, "must be called on ui-thread."

    invoke-static {v1}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/hsf/update/d/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "UpdateWizardImpl"

    const-string v1, "Enter showRetryConfirm."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hsf/update/d/j;

    invoke-direct {v0}, Lcom/huawei/hsf/update/d/j;-><init>()V

    new-instance v1, Lcom/huawei/hsf/update/d/b;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/update/d/b;-><init>(Lcom/huawei/hsf/update/d/ab;)V

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Lcom/huawei/hsf/update/d/a/a$b;)Lcom/huawei/hsf/update/d/a/a;

    new-instance v1, Lcom/huawei/hsf/update/d/c;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/update/d/c;-><init>(Lcom/huawei/hsf/update/d/ab;)V

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Lcom/huawei/hsf/update/d/a/a$a;)Lcom/huawei/hsf/update/d/a/a;

    const-string v1, "must be called on ui-thread."

    invoke-static {v1}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/hsf/update/d/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hsf/update/d/ab;->g:Z

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->g()V

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->b:Lcom/huawei/hsf/update/d/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->b:Lcom/huawei/hsf/update/d/u;

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->f:Lcom/huawei/hsf/update/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/hsf/update/d/u;->a(Lcom/huawei/hsf/update/b/a/d;Ljava/io/File;Lcom/huawei/hsf/update/b/a/b;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "UpdateWizardImpl"

    const-string v1, "Enter showUpdateProgress."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hsf/update/d/s;

    invoke-direct {v0}, Lcom/huawei/hsf/update/d/s;-><init>()V

    new-instance v1, Lcom/huawei/hsf/update/d/d;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/update/d/d;-><init>(Lcom/huawei/hsf/update/d/ab;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/update/d/s;->a(Lcom/huawei/hsf/update/d/a/a$a;)Lcom/huawei/hsf/update/d/a/a;

    const-string v1, "must be called on ui-thread."

    invoke-static {v1}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/update/d/s;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private h()V
    .locals 1

    invoke-static {}, Lcom/huawei/hsf/update/d/s$a;->a()Lcom/huawei/hsf/update/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hsf/update/d/s$a;->a()Lcom/huawei/hsf/update/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hsf/update/d/s;->dismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hsf/update/d/s$a;->a(Lcom/huawei/hsf/update/d/s;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "UpdateWizardImpl"

    const-string v1, "Enter showAbortConfirm."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hsf/update/d/m;

    invoke-direct {v0}, Lcom/huawei/hsf/update/d/m;-><init>()V

    iput-object v0, p0, Lcom/huawei/hsf/update/d/ab;->e:Lcom/huawei/hsf/update/d/a/a;

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->e:Lcom/huawei/hsf/update/d/a/a;

    new-instance v1, Lcom/huawei/hsf/update/d/e;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/update/d/e;-><init>(Lcom/huawei/hsf/update/d/ab;)V

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Lcom/huawei/hsf/update/d/a/a$b;)Lcom/huawei/hsf/update/d/a/a;

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->e:Lcom/huawei/hsf/update/d/a/a;

    new-instance v1, Lcom/huawei/hsf/update/d/f;

    invoke-direct {v1, p0}, Lcom/huawei/hsf/update/d/f;-><init>(Lcom/huawei/hsf/update/d/ab;)V

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Lcom/huawei/hsf/update/d/a/a$a;)Lcom/huawei/hsf/update/d/a/a;

    const-string v0, "must be called on ui-thread."

    invoke-static {v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->e:Lcom/huawei/hsf/update/d/a/a;

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/d/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->e:Lcom/huawei/hsf/update/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->e:Lcom/huawei/hsf/update/d/a/a;

    invoke-interface {v0}, Lcom/huawei/hsf/update/d/a/a;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hsf/update/d/ab;->e:Lcom/huawei/hsf/update/d/a/a;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->c:Lcom/huawei/hsf/update/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->b:Lcom/huawei/hsf/update/d/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->c:Lcom/huawei/hsf/update/a/a;

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->b:Lcom/huawei/hsf/update/d/u;

    invoke-virtual {v1}, Lcom/huawei/hsf/update/d/u;->b()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hsf/update/a/a;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "must be called on ui-thread."

    invoke-static {v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->d()V

    return-void
.end method

.method public a(III)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/hsf/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateWizardImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onDownloading, status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hsf/update/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reveived "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->h()V

    iget-boolean v0, p0, Lcom/huawei/hsf/update/d/ab;->g:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->j()V

    :cond_1
    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, v3, v3}, Lcom/huawei/hsf/update/d/ab;->b(III)V

    :cond_2
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->k()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hsf/update/d/ab;->b(III)V

    invoke-static {}, Lcom/huawei/hsf/update/d/s$a;->a()Lcom/huawei/hsf/update/d/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hsf/update/d/s$a;->a()Lcom/huawei/hsf/update/d/s;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hsf/update/d/s;->a(II)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, v3, v3}, Lcom/huawei/hsf/update/d/ab;->b(III)V

    new-instance v0, Lcom/huawei/hsf/update/d/h$c;

    invoke-direct {v0}, Lcom/huawei/hsf/update/d/h$c;-><init>()V

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/update/d/h$c;->a(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, v3, v3}, Lcom/huawei/hsf/update/d/ab;->b(III)V

    new-instance v0, Lcom/huawei/hsf/update/d/h$d;

    invoke-direct {v0}, Lcom/huawei/hsf/update/d/h$d;-><init>()V

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/update/d/h$d;->a(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->e()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0xc9 -> :sswitch_2
        0xca -> :sswitch_4
        0xcb -> :sswitch_5
    .end sparse-switch
.end method

.method public a(ILcom/huawei/hsf/update/b/a/d;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "UpdateWizardImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onCheckResult, status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hsf/update/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->c()V

    iput-object p2, p0, Lcom/huawei/hsf/update/d/ab;->f:Lcom/huawei/hsf/update/b/a/d;

    if-nez p1, :cond_1

    const/16 v0, 0xc8

    invoke-direct {p0, v0, v3, v3}, Lcom/huawei/hsf/update/d/ab;->b(III)V

    invoke-direct {p0}, Lcom/huawei/hsf/update/d/ab;->f()V

    :goto_0
    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_1
    :sswitch_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v3, v3}, Lcom/huawei/hsf/update/d/ab;->b(III)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/huawei/hsf/update/d/h$b;

    invoke-direct {v0}, Lcom/huawei/hsf/update/d/h$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/update/d/h$b;->a(Landroid/app/Activity;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    sget v1, Lcom/huawei/b/c/a/a$c;->hsf_check_no_update:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hsf/update/d/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x67 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/hsf/update/d/ab;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hsf/update/d/ab;->b:Lcom/huawei/hsf/update/d/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hsf/update/d/u;

    new-instance v2, Lcom/huawei/hsf/update/b/e;

    invoke-direct {v2, v0}, Lcom/huawei/hsf/update/b/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lcom/huawei/hsf/update/d/u;-><init>(Landroid/content/Context;Lcom/huawei/hsf/update/b/a/c;)V

    iput-object v1, p0, Lcom/huawei/hsf/update/d/ab;->b:Lcom/huawei/hsf/update/d/u;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hsf/update/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/d/ab;->c:Lcom/huawei/hsf/update/a/a;

    return-void
.end method
