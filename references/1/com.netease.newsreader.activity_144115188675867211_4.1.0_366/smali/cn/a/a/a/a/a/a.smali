.class public Lcn/a/a/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/a/a/a/a/a/a;

.field private static b:Ljava/util/Timer;

.field private static c:Ljava/util/Timer;


# instance fields
.field private d:Lcn/a/a/a/a/a/g;

.field private e:Lcn/a/a/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/a/a/a/a/a/a;

    invoke-direct {v0}, Lcn/a/a/a/a/a/a;-><init>()V

    sput-object v0, Lcn/a/a/a/a/a/a;->a:Lcn/a/a/a/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/a/a/a/a/a/a;
    .locals 1

    sget-object v0, Lcn/a/a/a/a/a/a;->a:Lcn/a/a/a/a/a/a;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcn/a/a/a/a/a/a;->b:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic e()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcn/a/a/a/a/a/a;->c:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcn/a/a/a/a/a/g;->a(Landroid/content/Context;)Lcn/a/a/a/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcn/a/a/a/a/a/a;->d:Lcn/a/a/a/a/a/g;

    new-instance v0, Lcn/a/a/a/a/a/f;

    invoke-direct {v0, p1}, Lcn/a/a/a/a/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/a/a/a/a/a/a;->e:Lcn/a/a/a/a/a/f;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/a/a/a/a/a/a;->b:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/a/a/a/a/a/a;->c:Ljava/util/Timer;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/a/a/a/a/a/b;

    invoke-direct {v1, p0, p1, p2}, Lcn/a/a/a/a/a/b;-><init>(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/a;->e:Lcn/a/a/a/a/a/f;

    invoke-virtual {v0, p1}, Lcn/a/a/a/a/a/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/a;->d:Lcn/a/a/a/a/a/g;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/a;->e:Lcn/a/a/a/a/a/f;

    invoke-virtual {v0, p1}, Lcn/a/a/a/a/a/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/a;->d:Lcn/a/a/a/a/a/g;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
