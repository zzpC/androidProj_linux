.class public Lcom/huawei/appmarket/framework/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/b/a$a;
    }
.end annotation


# static fields
.field protected static final b:Lcom/huawei/appmarket/framework/b/a;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/framework/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/b/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/b/a;->b:Lcom/huawei/appmarket/framework/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/b/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/b/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/b/a;->b:Lcom/huawei/appmarket/framework/b/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/framework/b/a;->a()Lcom/huawei/appmarket/framework/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/framework/b/a;->b(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/framework/b/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/b/a$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/framework/b/a$a;->onEvent(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
