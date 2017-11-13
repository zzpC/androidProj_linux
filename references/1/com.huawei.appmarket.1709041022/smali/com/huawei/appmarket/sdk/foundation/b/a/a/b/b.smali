.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "ro.debuggable"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/d/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/b;->b:Z

    :try_start_0
    const-string v2, "android.util.Log"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "HWLog"

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "HWModuleLog"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    if-nez v2, :cond_0

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/b;->a:Z

    const-string v2, "HWINFO"

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    sput-boolean v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/b;->b:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    return-void

    :cond_3
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LogConfig"

    const-string v1, "NoSuchFieldException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "LogConfig"

    const-string v1, "NoSuchFieldException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "LogConfig"

    const-string v1, "IllegalAccessException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/b;->b:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/b;->a:Z

    return v0
.end method
