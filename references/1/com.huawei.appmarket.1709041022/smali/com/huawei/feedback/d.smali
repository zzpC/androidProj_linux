.class public Lcom/huawei/feedback/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/feedback/d$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/huawei/feedback/d$a;Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/feedback/a/b/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".R$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/feedback/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ReflectUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reflect ClassNotFoundException! resourceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--resourceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ReflectUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reflect Exception! resourceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--resourceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/feedback/d$a;->a:Lcom/huawei/feedback/d$a;

    invoke-static {p0, v0, p1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Lcom/huawei/feedback/d$a;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/feedback/d$a;->c:Lcom/huawei/feedback/d$a;

    invoke-static {p0, v0, p1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Lcom/huawei/feedback/d$a;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/feedback/d$a;->b:Lcom/huawei/feedback/d$a;

    invoke-static {p0, v0, p1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Lcom/huawei/feedback/d$a;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/feedback/d$a;->f:Lcom/huawei/feedback/d$a;

    invoke-static {p0, v0, p1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Lcom/huawei/feedback/d$a;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/feedback/d$a;->d:Lcom/huawei/feedback/d$a;

    invoke-static {p0, v0, p1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Lcom/huawei/feedback/d$a;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/feedback/d$a;->g:Lcom/huawei/feedback/d$a;

    invoke-static {p0, v0, p1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Lcom/huawei/feedback/d$a;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/feedback/d$a;->h:Lcom/huawei/feedback/d$a;

    invoke-static {p0, v0, p1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Lcom/huawei/feedback/d$a;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/feedback/d$a;->i:Lcom/huawei/feedback/d$a;

    invoke-static {p0, v0, p1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Lcom/huawei/feedback/d$a;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "com.huawei.phoneservice.logic.hianalytics.PhoneServiceHiAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ReflectUtils"

    const-string v1, "report ClassNotFoundException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ReflectUtils"

    const-string v1, "report NoSuchMethodException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "ReflectUtils"

    const-string v1, "report IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, "ReflectUtils"

    const-string v1, "report IllegalAccessException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v0, "ReflectUtils"

    const-string v1, "report InvocationTargetException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
