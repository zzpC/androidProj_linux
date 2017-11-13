.class public Lcom/huawei/appmarket/framework/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/a/b$a;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/a/b$a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/a/b$a;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/a/b$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/framework/a/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/a/b$a;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/a/b$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/framework/a/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lcom/huawei/appmarket/framework/a/b$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/a/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/a/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/huawei/appmarket/framework/a/b;
    .locals 5

    new-instance v0, Lcom/huawei/appmarket/framework/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/a/b$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/a/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/a/b$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/framework/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/framework/a/b$1;)V

    return-object v0
.end method
