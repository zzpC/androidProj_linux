.class public Lcom/huawei/d/a/d/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/reflect/AccessibleObject;Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    const-string v1, "RefectUtilss"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "RefectUtilss"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "RefectUtilss"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "RefectUtilss"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v1, "RefectUtilss"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "RefectUtilss"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "RefectUtilss"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "RefectUtilss"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v2, "RefectUtilss"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p2

    array-length v2, p3

    if-eq v1, v2, :cond_2

    :cond_0
    const-string v1, "RefectUtilss"

    const-string v2, "invokeStaticFun \u53c2\u6570\u6709\u8bef"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RefectUtilss"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "RefectUtilss"

    invoke-static {v1, v3}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "RefectUtilss"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v2, "RefectUtilss"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v2, "RefectUtilss"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/reflect/AccessibleObject;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3

    move-result p2

    :cond_0
    :goto_1
    return p2

    :catch_0
    move-exception v1

    const-string v2, "RefectUtilss"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "RefectUtilss"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "RefectUtilss"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "RefectUtilss"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method
