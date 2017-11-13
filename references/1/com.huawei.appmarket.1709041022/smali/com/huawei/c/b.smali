.class public Lcom/huawei/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/huawei/c/e/a;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/c/a;

    sget-object v1, Lcom/huawei/c/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/huawei/c/b;->b:Lcom/huawei/c/e/a;

    invoke-direct {v0, v1, v2}, Lcom/huawei/c/a;-><init>(Landroid/content/Context;Lcom/huawei/c/e/a;)V

    invoke-virtual {v0, p0}, Lcom/huawei/c/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/c/e/a;)V
    .locals 0

    sput-object p0, Lcom/huawei/c/b;->a:Landroid/content/Context;

    sput-object p1, Lcom/huawei/c/b;->b:Lcom/huawei/c/e/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/c/d/d;)V
    .locals 3

    new-instance v0, Lcom/huawei/c/a;

    sget-object v1, Lcom/huawei/c/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/huawei/c/b;->b:Lcom/huawei/c/e/a;

    invoke-direct {v0, v1, v2}, Lcom/huawei/c/a;-><init>(Landroid/content/Context;Lcom/huawei/c/e/a;)V

    invoke-virtual {v0, p0, p1}, Lcom/huawei/c/a;->a(Ljava/lang/String;Lcom/huawei/c/d/d;)V

    return-void
.end method
