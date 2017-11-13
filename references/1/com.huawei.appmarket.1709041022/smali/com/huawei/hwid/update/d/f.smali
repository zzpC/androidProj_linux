.class public Lcom/huawei/hwid/update/d/f;
.super Lcom/huawei/hwid/update/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/update/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/app/AlertDialog;
    .locals 9

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/f;->f()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cs_update_message_new"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/f;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "CS_install"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/f;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/f;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/f;->f()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/f;->f()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/f;->f()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "cs_update_title"

    invoke-static {v7, v8}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/huawei/hwid/update/d/f$1;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/update/d/f$1;-><init>(Lcom/huawei/hwid/update/d/f;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/f;->f()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cs_cancel"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/huawei/hwid/update/d/f$2;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/update/d/f$2;-><init>(Lcom/huawei/hwid/update/d/f;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
