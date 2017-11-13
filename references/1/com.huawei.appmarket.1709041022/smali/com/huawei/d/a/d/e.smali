.class public Lcom/huawei/d/a/d/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v0, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    const-string v3, "CommonUtils"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    const-string v3, "CommonUtils"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "CommonUtils"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v2, "CommonUtils"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catch_4
    move-exception v0

    const-string v2, "CommonUtils"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    const-string v0, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-object p1, v0

    :cond_0
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v3, "CommonUtils"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    const-string v3, "CommonUtils"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "CommonUtils"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "CommonUtils"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    const-string v1, "CommonUtils"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2
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

.method public static a(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    const-string v0, "getBoolean"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result p1

    :cond_0
    :goto_1
    return p1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v3, "CommonUtils"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    const-string v3, "CommonUtils"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "CommonUtils"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "CommonUtils"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    const-string v1, "CommonUtils"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/e;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2
.end method
