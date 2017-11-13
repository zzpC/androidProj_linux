.class public Lcom/huawei/appmarket/service/f/a/a/b;
.super Lcom/huawei/appmarket/service/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/f/a/a",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/f/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/f/a/a/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/f/a/a/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/f/a/a/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/f/a/a/b;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/f/a/a/b;->a(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "GrsFlow"

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "GrsFlow not has network"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/f/a/a/b;->c()V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/f/a/a/b;->d()V

    new-instance v1, Lcom/huawei/appmarket/service/b/a/a;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/b/a/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/service/f/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/f/a/a/b$1;-><init>(Lcom/huawei/appmarket/service/f/a/a/b;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/b/a/a;->a(Lcom/huawei/appmarket/support/d/a/c;)V

    goto :goto_0
.end method
