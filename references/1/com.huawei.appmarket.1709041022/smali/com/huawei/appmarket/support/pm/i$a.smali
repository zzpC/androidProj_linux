.class public final Lcom/huawei/appmarket/support/pm/i$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/support/pm/d;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/i$a;->b:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/support/pm/i$a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/support/pm/i$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/support/pm/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i$d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i$e;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DealTheTashWhenUninstalled pkg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/i$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",have handler the message!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->e()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DealTheTashWhenUninstalled pkg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/i$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",returnCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/support/pm/i$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/support/pm/d;->d(Z)V

    iget v0, p0, Lcom/huawei/appmarket/support/pm/i$a;->c:I

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->g:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/h/a;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$a;->a:Lcom/huawei/appmarket/support/pm/d;

    iget v2, p0, Lcom/huawei/appmarket/support/pm/i$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/pm/i$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
