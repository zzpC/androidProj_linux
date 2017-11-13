.class public Lcom/huawei/appmarket/sdk/foundation/d/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->a:Landroid/net/Uri;

    const-string v0, "content://telephony/carriers/preferapn/0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->b:Landroid/net/Uri;

    const-string v0, "content://telephony/carriers/preferapn/1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->d(Landroid/content/Context;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;->a(Ljava/lang/String;)V

    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;->c(Ljava/lang/String;)V

    const-string v3, "apn"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_2
    const-string v2, "ApnUtil"

    const-string v3, "getDefaultAPN, SecurityException: "

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    :try_start_3
    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->c(Landroid/content/Context;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_5
    return-object v0

    :catch_1
    move-exception v2

    move-object v3, v0

    :goto_6
    :try_start_4
    const-string v4, "ApnUtil"

    const-string v5, "getDefaultAPN, Exception: "

    invoke-static {v4, v5, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->a(Landroid/content/Context;)Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "ApnUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWap(), SecurityException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a/b;->a()Lcom/huawei/appmarket/sdk/foundation/d/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/foundation/d/b/a/a;->a()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->f(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->e(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->c(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->e(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->f(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->c:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/d/c/a;->b:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
