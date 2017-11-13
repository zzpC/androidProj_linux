.class Lcom/huawei/appmarket/support/pm/PackageService$1$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/pm/PackageService$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/pm/d;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/support/pm/PackageService$1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/support/pm/PackageService$1;Lcom/huawei/appmarket/support/pm/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->d:Lcom/huawei/appmarket/support/pm/PackageService$1;

    iput-object p2, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->a:Lcom/huawei/appmarket/support/pm/d;

    iput p3, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->b:I

    iput p4, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->i()Lcom/huawei/appmarket/support/pm/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->a:Lcom/huawei/appmarket/support/pm/d;

    iget v2, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->b:I

    iget v3, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/pm/a;->b(Lcom/huawei/appmarket/support/pm/d;II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->i()Lcom/huawei/appmarket/support/pm/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->a:Lcom/huawei/appmarket/support/pm/d;

    iget v2, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->b:I

    iget v3, p0, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/pm/a;->a(Lcom/huawei/appmarket/support/pm/d;II)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/pm/PackageService$1$1;->a(Ljava/lang/Void;)V

    return-void
.end method
