.class Lcn/a/a/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/a/a/a/a/a/a;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/a/a/a/a/a/b;->a:Lcn/a/a/a/a/a/a;

    iput-object p2, p0, Lcn/a/a/a/a/a/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/a/a/a/a/a/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/a/a/a/a/a/b;)Lcn/a/a/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcn/a/a/a/a/a/b;->a:Lcn/a/a/a/a/a/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/32 v4, 0x36ee80

    const-wide/16 v2, 0x2710

    invoke-static {}, Lcn/a/a/a/a/a/a;->d()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcn/a/a/a/a/a/c;

    invoke-direct {v1, p0}, Lcn/a/a/a/a/a/c;-><init>(Lcn/a/a/a/a/a/b;)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {}, Lcn/a/a/a/a/a/a;->e()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcn/a/a/a/a/a/d;

    invoke-direct {v1, p0}, Lcn/a/a/a/a/a/d;-><init>(Lcn/a/a/a/a/a/b;)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/a/a/a/a/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/g;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
