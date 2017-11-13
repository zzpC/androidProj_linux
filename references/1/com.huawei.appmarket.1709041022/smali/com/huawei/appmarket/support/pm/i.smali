.class public abstract Lcom/huawei/appmarket/support/pm/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/pm/i$f;,
        Lcom/huawei/appmarket/support/pm/i$d;,
        Lcom/huawei/appmarket/support/pm/i$c;,
        Lcom/huawei/appmarket/support/pm/i$e;,
        Lcom/huawei/appmarket/support/pm/i$b;,
        Lcom/huawei/appmarket/support/pm/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/support/pm/f;

.field private static final b:Lcom/huawei/appmarket/support/pm/f;

.field private static final c:Lcom/huawei/appmarket/support/pm/i$d;

.field private static d:J

.field private static final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/support/pm/f;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/pm/f;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/pm/i;->a:Lcom/huawei/appmarket/support/pm/f;

    new-instance v0, Lcom/huawei/appmarket/support/pm/f;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/pm/f;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/pm/i;->b:Lcom/huawei/appmarket/support/pm/f;

    new-instance v0, Lcom/huawei/appmarket/support/pm/i$d;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/support/pm/i$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/i;->c:Lcom/huawei/appmarket/support/pm/i$d;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/appmarket/support/pm/i;->d:J

    new-instance v0, Lcom/huawei/appmarket/support/pm/PackageService$1;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/support/pm/PackageService$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/i;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/huawei/appmarket/support/pm/i;->d:J

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;
    .locals 3

    invoke-static {p0}, Lcom/huawei/appmarket/support/pm/i$e;->c(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$a;->f:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->f:Lcom/huawei/appmarket/support/pm/e$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->e:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->e:Lcom/huawei/appmarket/support/pm/e$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    goto :goto_0
.end method

.method public static a()Lcom/huawei/appmarket/support/pm/f;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/pm/i;->a:Lcom/huawei/appmarket/support/pm/f;

    return-object v0
.end method

.method protected static a(ILcom/huawei/appmarket/support/pm/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;I)V

    return-void
.end method

.method protected static a(ILcom/huawei/appmarket/support/pm/d;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/support/h/a;->a(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/pm/i;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p0, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    sget-object v1, Lcom/huawei/appmarket/support/pm/i;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/huawei/appmarket/support/pm/i$e;->a(Lcom/huawei/appmarket/support/pm/e$b;Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;Lcom/huawei/appmarket/support/pm/a;)V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/support/pm/j;Lcom/huawei/appmarket/support/pm/a;)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/huawei/appmarket/support/pm/i$e;->a(Lcom/huawei/appmarket/support/pm/e$b;Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;Lcom/huawei/appmarket/support/pm/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-static {p0, v2}, Lcom/huawei/appmarket/support/pm/i$e;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v2

    sget-object v4, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v2, v4, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-static {p0, v2}, Lcom/huawei/appmarket/support/pm/i$e;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v2

    sget-object v4, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v2, v4, :cond_2

    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/huawei/appmarket/support/pm/i$e;->c(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v2

    sget-object v5, Lcom/huawei/appmarket/support/pm/e$a;->f:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v2, v5, :cond_4

    move v2, v0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->f:Lcom/huawei/appmarket/support/pm/e$a;

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v2

    sget-object v5, Lcom/huawei/appmarket/support/pm/e$a;->b:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v2, v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v2

    sget-object v5, Lcom/huawei/appmarket/support/pm/e$a;->e:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v2, v5, :cond_6

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/pm/d;->o()I

    move-result v0

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/pm/d;->o()I

    move-result v1

    if-le v0, v1, :cond_7

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->b:Lcom/huawei/appmarket/support/pm/e$a;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->e:Lcom/huawei/appmarket/support/pm/e$a;

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->b:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->b:Lcom/huawei/appmarket/support/pm/e$a;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->e:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->e:Lcom/huawei/appmarket/support/pm/e$a;

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Lcom/huawei/appmarket/support/pm/d;->a()Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->f:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->f:Lcom/huawei/appmarket/support/pm/e$a;

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    goto/16 :goto_1
.end method

.method public static b()Lcom/huawei/appmarket/support/pm/f;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/pm/i;->b:Lcom/huawei/appmarket/support/pm/f;

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/huawei/appmarket/support/pm/i$e;->a(Lcom/huawei/appmarket/support/pm/e$b;Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;Lcom/huawei/appmarket/support/pm/a;)V

    return-void
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/huawei/appmarket/support/pm/i;->d:J

    return-wide v0
.end method

.method public static c(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/huawei/appmarket/support/pm/i$e;->a(Lcom/huawei/appmarket/support/pm/e$b;Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;Lcom/huawei/appmarket/support/pm/a;)V

    return-void
.end method

.method public static d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/pm/i;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e()Lcom/huawei/appmarket/support/pm/f;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/pm/i;->b:Lcom/huawei/appmarket/support/pm/f;

    return-object v0
.end method

.method static synthetic f()Lcom/huawei/appmarket/support/pm/f;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/pm/i;->a:Lcom/huawei/appmarket/support/pm/f;

    return-object v0
.end method

.method static synthetic g()Lcom/huawei/appmarket/support/pm/i$d;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/pm/i;->c:Lcom/huawei/appmarket/support/pm/i$d;

    return-object v0
.end method
