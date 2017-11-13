.class public Lcom/huawei/common/applog/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/common/applog/a$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Landroid/os/Bundle;

.field private static f:Landroid/content/Context;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:Z

.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static m:J

.field private static n:Landroid/os/Handler;

.field private static o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    sput v0, Lcom/huawei/common/applog/a;->a:I

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/common/applog/a;->d:Z

    sput-object v1, Lcom/huawei/common/applog/a;->e:Landroid/os/Bundle;

    sput-object v1, Lcom/huawei/common/applog/a;->f:Landroid/content/Context;

    const-string v0, "1"

    sput-object v0, Lcom/huawei/common/applog/a;->g:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/huawei/common/applog/a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/common/applog/a;->j:Z

    sput-object v1, Lcom/huawei/common/applog/a;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/common/applog/a;->l:Ljava/util/List;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/common/applog/a;->m:J

    new-instance v0, Lcom/huawei/common/applog/AppLogApi$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/common/applog/AppLogApi$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/common/applog/a;->n:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/common/applog/AppLogApi$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/common/applog/AppLogApi$3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/common/applog/a;->o:Landroid/os/Handler;

    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "AppLogApi"

    const-string v2, "getremainUploadSize context null,false!"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/feedback/a/b/a;->c(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/huawei/feedback/a/b/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/huawei/feedback/a/b/a;->b(Landroid/content/Context;I)V

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/huawei/feedback/a/b/a;->c(Landroid/content/Context;I)V

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/huawei/feedback/a/b/a;->e(Landroid/content/Context;I)V

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/huawei/feedback/a/b/a;->d(Landroid/content/Context;I)V

    :cond_1
    if-ne p0, v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.phoneservice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_4

    const/high16 v0, 0x200000

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/feedback/a/b/a;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    const/high16 v1, 0x800000

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/feedback/a/b/a;->f(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    :cond_3
    :goto_2
    const-string v1, "AppLogApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remainsize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x500000

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/feedback/a/b/a;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    if-ne p0, v4, :cond_3

    const/high16 v0, 0x100000

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/feedback/a/b/a;->e(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x180000

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/feedback/a/b/a;->g(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    move v0, v1

    goto :goto_2
.end method

.method private static a(JLandroid/content/Context;)J
    .locals 6

    const-wide/32 v2, 0xaf000

    const-wide/32 v0, 0x4b000

    invoke-static {p2}, Lcom/huawei/feedback/c;->e(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    move-wide p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    move-wide p0, v2

    goto :goto_0

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/File;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/b;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "AppLogApi"

    const-string v1, "begin creatEventlogzip!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/b;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "LogVersion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogSubversion"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ProductName"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ProductVersion"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "SN"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "IMEI"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v10, "LogVersion"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "LogSubversion"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ProductName"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ProductVersion"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SN"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "IMEI"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    const-string v1, "eventinfo.log"

    invoke-direct {v7, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AppLogApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Eventlog path"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v1, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "AppLogApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v0, "AppLogApi"

    invoke-static {v4, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    const-string v0, "AppLogApi"

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/common/applog/a;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/feedback/c;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/d/a/d/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Eventid_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_eventinfo.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AppLogApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Eventlogzip path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/feedback/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/huawei/feedback/c;->b(Ljava/io/File;)V

    :goto_4
    return-object v0

    :catch_1
    move-exception v0

    const-string v0, "AppLogApi"

    const-string v1, "shutdown IOException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_5
    :try_start_7
    const-string v4, "AppLogApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "creatEventlogzip FileNotFoundException!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v0, "AppLogApi"

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    const-string v0, "AppLogApi"

    invoke-static {v3, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    const-string v0, "AppLogApi"

    const-string v1, "shutdown IOException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    move-object v5, v3

    :goto_6
    :try_start_9
    const-string v2, "AppLogApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "creatEventlogzip UnsupportedEncodingException!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-string v0, "AppLogApi"

    invoke-static {v4, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    const-string v0, "AppLogApi"

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v0

    const-string v0, "AppLogApi"

    const-string v1, "shutdown IOException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    move-object v5, v3

    :goto_7
    :try_start_b
    const-string v2, "AppLogApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "creatEventlogzip IOException!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v0, "AppLogApi"

    invoke-static {v4, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    const-string v0, "AppLogApi"

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/b;->a(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v0

    const-string v0, "AppLogApi"

    const-string v1, "shutdown IOException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    move-object v5, v3

    :goto_8
    const-string v2, "AppLogApi"

    invoke-static {v4, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    const-string v2, "AppLogApi"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/b;->a(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :cond_3
    :goto_9
    throw v0

    :catch_8
    move-exception v1

    const-string v1, "AppLogApi"

    const-string v2, "shutdown IOException"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v5, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v5, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v1, v3

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v1, v3

    move-object v5, v3

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v5, v3

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_7

    :catch_c
    move-exception v0

    move-object v1, v3

    move-object v5, v3

    goto/16 :goto_6

    :catch_d
    move-exception v0

    move-object v5, v3

    goto/16 :goto_6

    :catch_e
    move-exception v0

    goto/16 :goto_6

    :catch_f
    move-exception v0

    move-object v1, v4

    move-object v2, v3

    goto/16 :goto_5

    :catch_10
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_5

    :catch_11
    move-exception v0

    move-object v3, v1

    move-object v2, v5

    move-object v1, v4

    goto/16 :goto_5

    :cond_4
    move-object v0, v3

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;JLandroid/os/Bundle;Z)Ljava/lang/String;
    .locals 15

    if-nez p0, :cond_0

    const-string v2, ""

    :goto_0
    return-object v2

    :cond_0
    const-string v2, "AppLogApi"

    const-string v3, "begin to createBiglogzip!"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/common/applog/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    new-instance v6, Lcom/huawei/feedback/a/a/a;

    invoke-direct {v6, p0}, Lcom/huawei/feedback/a/a/a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/huawei/feedback/b;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v6, v2}, Lcom/huawei/feedback/a/a/b;->a(Lcom/huawei/feedback/a/a/a;Z)Ljava/util/List;

    move-result-object v7

    const-string v2, "AppLogApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autohasloglist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const-wide/16 v4, 0x0

    move-wide/from16 v0, p1

    invoke-static {v0, v1, p0}, Lcom/huawei/common/applog/a;->a(JLandroid/content/Context;)J

    move-result-wide v10

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/feedback/b/b;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/b;->d()J

    move-result-wide v12

    add-long/2addr v4, v12

    cmp-long v2, v4, v10

    if-lez v2, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sget-object v2, Lcom/huawei/common/applog/a;->l:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    sget-object v3, Lcom/huawei/feedback/b;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v6, v2}, Lcom/huawei/feedback/a/a/b;->a(Lcom/huawei/feedback/a/a/a;Z)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/huawei/common/applog/a;->k:Ljava/util/List;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/huawei/common/applog/a;->l:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lcom/huawei/common/applog/a;->k:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p3

    invoke-static {v2, v3, p0, v0}, Lcom/huawei/common/applog/a;->a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLogApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Biglogzip path"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_4
    const-string v2, "AppLogApi"

    const-string v3, "no remain size !"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/feedback/component/AutoUploadService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string v2, ""

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/b;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/huawei/common/applog/a;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/feedback/c;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/d/a/d/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/Eventid_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ALL.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "AppLogApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasloglistsize"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v3}, Lcom/huawei/common/applog/a;->a(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    const-string v0, "AppLogApi"

    const-string v1, "no hasloglistsize,stop!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    new-array v6, v2, [Ljava/io/File;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v7, "AppLogApi"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileName"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/b;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/b;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    add-int/lit8 v0, v2, -0x1

    aput-object v5, v6, v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "AppLogApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no aes zip logzipPath fileName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, p2}, Lcom/huawei/feedback/c;->a([Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v5}, Lcom/huawei/feedback/c;->b(Ljava/io/File;)V

    if-eqz v1, :cond_3

    const-string v1, "AppLogApi"

    const-string v2, "packageBigLogFile OK!"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "AppLogApi"

    const-string v1, "packageBigLogFile fail!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    move v2, v0

    goto/16 :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/common/applog/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/common/applog/a$a;)V
    .locals 7

    const/16 v0, 0x400

    const/4 v4, -0x1

    new-instance v1, Lcom/huawei/feedback/c/a;

    invoke-direct {v1}, Lcom/huawei/feedback/c/a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/huawei/feedback/c/a;->a(Landroid/content/Context;)V

    const-string v3, ""

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/common/applog/a$a;->b()I

    move-result v1

    if-eq v1, v4, :cond_0

    sput v1, Lcom/huawei/common/applog/a;->a:I

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/common/applog/a$a;->c()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_4

    :goto_0
    mul-int/lit16 v1, v0, 0x400

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/common/applog/a$a;->e()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/common/applog/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/common/applog/a$a;->g()Z

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/common/applog/a$a;->f()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/common/applog/g;->a(I)I

    move-result v0

    sput v0, Lcom/huawei/common/applog/a;->i:I

    const-string v0, "ReportApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init reportCycle=="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v6, Lcom/huawei/common/applog/a;->i:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/common/applog/a$a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/huawei/common/applog/a;->j:Z

    move v2, v1

    :goto_1
    if-eqz p0, :cond_2

    sput-object p0, Lcom/huawei/common/applog/a;->f:Landroid/content/Context;

    :cond_2
    sget v0, Lcom/huawei/common/applog/a;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    invoke-static {}, Lcom/huawei/common/applog/d;->a()Lcom/huawei/common/applog/d;

    move-result-object v0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/common/applog/d;->a(Landroid/content/Context;ILjava/lang/String;IZ)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/common/applog/b/a;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, "ReportApi"

    const-string v1, "context or event is empty!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/common/applog/a;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    sput-object p0, Lcom/huawei/common/applog/a;->f:Landroid/content/Context;

    :cond_2
    sget-object v0, Lcom/huawei/common/applog/a;->o:Landroid/os/Handler;

    invoke-static {p0, p1, v0}, Lcom/huawei/common/applog/g;->a(Landroid/content/Context;Lcom/huawei/common/applog/b/a;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/common/applog/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/common/applog/d;->a()Lcom/huawei/common/applog/d;

    move-result-object v1

    new-instance v2, Lcom/huawei/common/applog/b/c;

    const-string v3, "E"

    invoke-direct {v2, v3, v0, p1}, Lcom/huawei/common/applog/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/common/applog/d;->a(Lcom/huawei/common/applog/b/c;)Z

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget v0, Lcom/huawei/common/applog/a;->a:I

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v1, "AppLogApi"

    const-string v2, "checkTimeOver context null,false!"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "AppLogApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentTimeMillis!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/feedback/a/b/a;->b(Landroid/content/Context;)J

    move-result-wide v4

    const-string v1, "AppLogApi"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beforeTimeMillis!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    cmp-long v1, v6, v4

    if-eqz v1, :cond_1

    sub-long v4, v2, v4

    const-wide/32 v6, 0x927c0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-static {p0}, Lcom/huawei/feedback/c;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Lcom/huawei/feedback/a/b/a;->b(Landroid/content/Context;J)V

    const-string v0, "AppLogApi"

    const-string v1, "setTenMinAutoCheckTime!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    const-string v1, "AppLogApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTimeOver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/common/applog/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 14

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string v0, "AppLogApi"

    const-string v2, "checkPolicyOver context null,false!"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const v3, 0x36ee80

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/huawei/feedback/a/b/a;->a(Landroid/content/Context;)J

    move-result-wide v6

    const-string v8, "AppLogApi"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkPolicyOver beforeTimeMillis"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, -0x1

    cmp-long v8, v8, v6

    if-nez v8, :cond_1

    const-string v1, "AppLogApi"

    const-string v2, "checkPolicyOver -1==beforeTimeMillis!"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p0, v4, v5}, Lcom/huawei/feedback/a/b/a;->a(Landroid/content/Context;J)V

    :goto_1
    const-string v1, "AppLogApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPolicyOver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/huawei/feedback/a/b/a;->h(Landroid/content/Context;)I

    move-result v8

    const-wide/32 v10, 0x5265c00

    int-to-long v12, v8

    mul-long/2addr v10, v12

    const-string v9, "AppLogApi"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkPolicyOver policy"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    if-ne v9, v8, :cond_2

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/huawei/feedback/a/b/a;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    sub-long v8, v4, v6

    add-long v12, v10, v2

    cmp-long v8, v8, v12

    if-lez v8, :cond_3

    const-string v1, "AppLogApi"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkPolicyOver currentTimeMillis-beforeTimeMillis"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AppLogApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPolicyOver (policymillis+randommillis)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-long/2addr v2, v10

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcom/huawei/common/applog/a;->f:Landroid/content/Context;

    sget-boolean v1, Lcom/huawei/common/applog/a;->j:Z

    invoke-static {v0, v1}, Lcom/huawei/common/applog/g;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    const-string v0, "AppLogApi"

    const-string v1, "deleteOverTimeLog "

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/feedback/a/a/a;

    invoke-direct {v2, p0}, Lcom/huawei/feedback/a/a/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/feedback/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "AppLogApi"

    const-string v3, "deleteOverTimeLog selectall "

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/feedback/a/a/b;->a(Lcom/huawei/feedback/a/a/a;)Ljava/util/List;

    move-result-object v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v0, "AppLogApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteOverTimeLog "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/b;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/32 v10, 0xf731400

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    const-string v0, "AppLogApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "000deleteOverTimeLog "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/b;

    sget-object v5, Lcom/huawei/feedback/b;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    const-string v8, "AppLogApi"

    const-string v9, "deleteOverTimeLog delete "

    invoke-static {v8, v9}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/huawei/feedback/a/a/b;->b(Lcom/huawei/feedback/a/a/a;Lcom/huawei/feedback/b/b;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lcom/huawei/feedback/b/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AppLogApi"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deleteOverTimeLog filepath"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/feedback/c;->b(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/common/applog/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/common/applog/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/common/applog/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/common/applog/a;->d:Z

    return v0
.end method

.method static synthetic h()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/huawei/common/applog/a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/huawei/common/applog/a;->i:I

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/common/applog/a;->j:Z

    return v0
.end method
