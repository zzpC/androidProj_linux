.class public Lcom/huawei/appmarket/framework/uikit/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/framework/uikit/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/h;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/uikit/h;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/uikit/h;->a:Lcom/huawei/appmarket/framework/uikit/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/uikit/h;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/uikit/h;->a:Lcom/huawei/appmarket/framework/uikit/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Fragment;",
            ">(",
            "Lcom/huawei/appmarket/framework/uikit/i;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/uikit/i;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p1, Lcom/huawei/appmarket/framework/uikit/i;->a:Lcom/huawei/appmarket/framework/uikit/m;

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/g;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/uikit/g;->b()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/uikit/i;I)Lcom/huawei/appmarket/framework/uikit/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/uikit/i;ILcom/huawei/appmarket/framework/uikit/d/a;)Lcom/huawei/appmarket/framework/uikit/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/uikit/i;ILcom/huawei/appmarket/framework/uikit/d/a;)Lcom/huawei/appmarket/framework/uikit/l;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/l;

    invoke-direct {v0, p2, p3}, Lcom/huawei/appmarket/framework/uikit/l;-><init>(Lcom/huawei/appmarket/framework/uikit/i;I)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {p4, v1}, Lcom/huawei/appmarket/framework/uikit/d/a;->a(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;Lcom/huawei/appmarket/framework/uikit/d/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;Lcom/huawei/appmarket/framework/uikit/d/a;)V
    .locals 1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/framework/uikit/d/a;->a(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
