.class abstract Lcom/huawei/hwid/update/d/h$a;
.super Lcom/huawei/hwid/update/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/update/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/update/d/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/update/d/h$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/update/d/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/h$a;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/h$a;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/h$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/h$a;->i()I

    move-result v1

    new-instance v2, Lcom/huawei/hwid/update/d/h$a$1;

    invoke-direct {v2, p0}, Lcom/huawei/hwid/update/d/h$a$1;-><init>(Lcom/huawei/hwid/update/d/h$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h()I
.end method

.method protected i()I
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/h$a;->f()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cs_confirm"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
