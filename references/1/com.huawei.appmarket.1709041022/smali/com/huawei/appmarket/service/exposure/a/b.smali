.class public Lcom/huawei/appmarket/service/exposure/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/exposure/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/exposure/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/exposure/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string v0, "%16s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Lcom/huawei/appmarket/service/exposure/a/c;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/exposure/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;->setExposure_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/exposure/a/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/exposure/bean/ExposureRequestBean;->setDetails(Ljava/util/List;)V

    new-instance v1, Lcom/huawei/appmarket/service/exposure/a/b$a;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/service/exposure/a/b$a;-><init>(Lcom/huawei/appmarket/service/exposure/a/c;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/exposure/a/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/exposure/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/appmarket/service/exposure/a/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/exposure/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/exposure/a/b;->b(Lcom/huawei/appmarket/service/exposure/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/exposure/a/c;->c()Lcom/huawei/appmarket/service/exposure/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/exposure/a/b;->b(Lcom/huawei/appmarket/service/exposure/a/c;)V

    return-void
.end method
