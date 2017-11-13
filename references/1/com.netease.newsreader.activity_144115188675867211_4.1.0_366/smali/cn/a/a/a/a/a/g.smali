.class public Lcn/a/a/a/a/a/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/a/a/a/a/a/h;

.field private static b:Lcn/a/a/a/a/a/h;

.field private static c:Landroid/content/Context;

.field private static d:Lcn/a/a/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/a/a/a/a/a/g;

    invoke-direct {v0}, Lcn/a/a/a/a/a/g;-><init>()V

    sput-object v0, Lcn/a/a/a/a/a/g;->d:Lcn/a/a/a/a/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/a/a/a/a/a/g;
    .locals 1

    sput-object p0, Lcn/a/a/a/a/a/g;->c:Landroid/content/Context;

    sget-object v0, Lcn/a/a/a/a/a/g;->d:Lcn/a/a/a/a/a/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "thread_sendNormalList"

    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcn/a/a/a/a/a/g;->a:Lcn/a/a/a/a/a/h;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/a/a/a/a/a/g;->a:Lcn/a/a/a/a/a/h;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/h;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcn/a/a/a/a/a/g;->a:Lcn/a/a/a/a/a/h;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/a/a/a/a/a/g;->c:Landroid/content/Context;

    const-string v1, "cn.com.mma.mobile.tracking.normal"

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/a/a/a/a/a/h;

    const-string v1, "cn.com.mma.mobile.tracking.normal"

    sget-object v2, Lcn/a/a/a/a/a/g;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/a/a/a/a/a/h;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    sput-object v0, Lcn/a/a/a/a/a/g;->a:Lcn/a/a/a/a/a/h;

    sget-object v0, Lcn/a/a/a/a/a/g;->a:Lcn/a/a/a/a/a/h;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/h;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcn/a/a/a/a/a/g;->b:Lcn/a/a/a/a/a/h;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/a/a/a/a/a/g;->b:Lcn/a/a/a/a/a/h;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/h;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcn/a/a/a/a/a/g;->b:Lcn/a/a/a/a/a/h;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/a/a/a/a/a/g;->c:Landroid/content/Context;

    const-string v1, "cn.com.mma.mobile.tracking.falied"

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/a/a/a/a/a/h;

    const-string v1, "cn.com.mma.mobile.tracking.falied"

    sget-object v2, Lcn/a/a/a/a/a/g;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcn/a/a/a/a/a/h;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    sput-object v0, Lcn/a/a/a/a/a/g;->b:Lcn/a/a/a/a/a/h;

    sget-object v0, Lcn/a/a/a/a/a/g;->b:Lcn/a/a/a/a/a/h;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/h;->start()V

    goto :goto_0
.end method
