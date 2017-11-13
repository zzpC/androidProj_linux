.class public Lcom/huawei/appmarket/support/k/a/g;
.super Lcom/huawei/appmarket/support/k/a/c;


# instance fields
.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/k/a/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/k/a/g;->k:Z

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 10

    const/4 v2, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$h;->delete_pause_task:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/huawei/appmarket/a/a$f;->checkboxLayout:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$f;->delete_pause_task:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/huawei/appmarket/support/k/a/g;->o:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/g;->o:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/huawei/appmarket/support/k/a/g;->k:Z

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v0, Lcom/huawei/appmarket/support/k/a/g$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/support/k/a/g$2;-><init>(Lcom/huawei/appmarket/support/k/a/g;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->delete_pause_task_textview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/g;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$j;->nospace_delete_pause_task_desc_ex:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    iget-wide v8, p0, Lcom/huawei/appmarket/support/k/a/g;->n:J

    invoke-static {v8, v9}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/g;->o:Landroid/widget/CheckBox;

    new-instance v1, Lcom/huawei/appmarket/support/k/a/g$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/support/k/a/g$3;-><init>(Lcom/huawei/appmarket/support/k/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v3

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)Lcom/huawei/appmarket/support/k/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/huawei/appmarket/support/k/a/c;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/support/k/a/g;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/k/a/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tileContent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resumeTask"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancelPkgs"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "clearSpace"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/huawei/appmarket/support/k/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/k/a/c;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/k/a/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/k/a/g;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/k/a/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/k/a/g;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/support/k/a/g;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/g;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/support/k/a/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/support/k/a/g;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/g;->o:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/k/a/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "resumeTask"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/support/k/a/g;->l:Ljava/lang/String;

    const-string v2, "cancelPkgs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/support/k/a/g;->m:Ljava/util/ArrayList;

    const-string v2, "clearSpace"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appmarket/support/k/a/g;->n:J

    :cond_0
    invoke-virtual {v0, v4, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_confirm:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/support/k/a/g$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/support/k/a/g$1;-><init>(Lcom/huawei/appmarket/support/k/a/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/support/k/a/g;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ck_enable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/k/a/g;->k:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/k/a/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ck_enable"

    iget-boolean v1, p0, Lcom/huawei/appmarket/support/k/a/g;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/k/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
