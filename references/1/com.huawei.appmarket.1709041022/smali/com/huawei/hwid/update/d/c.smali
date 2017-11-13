.class public Lcom/huawei/hwid/update/d/c;
.super Lcom/huawei/hwid/update/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/update/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/c;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/c;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/c;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/c;->f()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "cs_checking"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
