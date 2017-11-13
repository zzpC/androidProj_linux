.class public Lcom/huawei/c/i/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J

.field private static c:Z

.field private static d:Z

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    sput-object v0, Lcom/huawei/c/i/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/c/i/a;->b:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/c/i/a;->c:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/c/i/a;->d:Z

    const-string v0, "[0-9]*[a-z|A-Z]*[\u4e00-\u9fa5]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/c/i/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "*"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string p0, "*"

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, ""

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/huawei/c/i/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_4

    const-string v0, "*"

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 6

    const-class v1, Lcom/huawei/c/i/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p0}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p5, :cond_2

    invoke-static {p2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Landroid/util/AndroidException;

    invoke-direct {v2}, Landroid/util/AndroidException;-><init>()V

    invoke-virtual {v2}, Landroid/util/AndroidException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    if-le v3, p4, :cond_3

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/huawei/c/i/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v4, v2, p4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v2, v2, p4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    if-eqz p3, :cond_1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {p3}, Lcom/huawei/c/i/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "can not writeLog RuntimeException"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v0, "can not writeLog"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_3
    :try_start_5
    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/huawei/c/i/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/unknown source)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "HwGrsSdk"

    const/4 v4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/c/i/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "HwGrsSdk"

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v2, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/c/i/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/huawei/c/i/a;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/c/i/a;->b:J

    :try_start_0
    const-class v1, Lcom/huawei/c/i/a;

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/huawei/c/i/a;->d:Z

    const-class v1, Lcom/huawei/c/i/a;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/huawei/c/i/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_3

    sget-boolean v1, Lcom/huawei/c/i/a;->d:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/huawei/c/i/a;->c:Z

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string v1, "can not getField"

    invoke-static {v1, v0}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "HwGrsSdk"

    const/4 v4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/c/i/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "HwGrsSdk"

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v2, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/c/i/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "HwGrsSdk"

    const/4 v4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/c/i/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "HwGrsSdk"

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v2, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/c/i/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "HwGrsSdk"

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v2, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/c/i/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void
.end method
