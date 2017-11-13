.class final Lcom/b/a/a/cm;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/b/a/a/cl;


# direct methods
.method private constructor <init>(Lcom/b/a/a/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/cm;->a:Lcom/b/a/a/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/cl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/a/cm;-><init>(Lcom/b/a/a/cl;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/cm;Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/b/a/a/cn;

    invoke-direct {v0, p0}, Lcom/b/a/a/cn;-><init>(Lcom/b/a/a/cm;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
