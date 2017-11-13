.class public Lcom/huawei/hisuite/sms/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hisuite/sms/b$b;,
        Lcom/huawei/hisuite/sms/b$a;,
        Lcom/huawei/hisuite/sms/b$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hisuite/sms/b;

.field private static e:Lcom/huawei/hisuite/sms/SmsSendReceiver;

.field private static f:Lcom/huawei/hisuite/sms/b$a;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hisuite/sms/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/sms/b;

    invoke-direct {v0}, Lcom/huawei/hisuite/sms/b;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/sms/b;->a:Lcom/huawei/hisuite/sms/b;

    new-instance v0, Lcom/huawei/hisuite/sms/SmsSendReceiver;

    invoke-direct {v0}, Lcom/huawei/hisuite/sms/SmsSendReceiver;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/sms/b;->e:Lcom/huawei/hisuite/sms/SmsSendReceiver;

    new-instance v0, Lcom/huawei/hisuite/sms/b$a;

    invoke-direct {v0}, Lcom/huawei/hisuite/sms/b$a;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/sms/b;->f:Lcom/huawei/hisuite/sms/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/sms/b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/sms/b;->h:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/sms/b;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/hisuite/sms/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hisuite/sms/b;->c:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hisuite/sms/b;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hisuite/sms/b;->i:Z

    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$fy;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hisuite/sms/b;->b(Landroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$fy;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/huawei/hisuite/sms/b;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/sms/b;->a:Lcom/huawei/hisuite/sms/b;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/sms/b;[Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/sms/b;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    array-length v4, p1

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, p1, v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/16 v3, 0x2000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    :try_start_1
    const-class v3, Landroid/app/AppOpsManager;

    const-string v4, "setMode"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "SmsModule"

    const-string v1, "prepareForSendSms NoSuchMethodException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "SmsModule"

    const-string v1, "setMode exception"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    const-string v0, "SmsModule"

    const-string v1, "prepareForSendSms IllegalAccessException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, "SmsModule"

    const-string v1, "setMode exception"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    :try_start_4
    const-string v0, "SmsModule"

    const-string v1, "prepareForSendSms IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const-string v0, "SmsModule"

    const-string v1, "prepareForSendSms InvocationTargetException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0
.end method

.method private a(JLcom/huawei/hisuite/d/a/b$fy;)Z
    .locals 15

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    const-string v5, "thread_id=? AND body=? AND date>=? AND date<? AND address=?"

    move-object/from16 v0, p3

    iget v7, v0, Lcom/huawei/hisuite/d/a/b$fy;->i:I

    if-ne v7, v8, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND type=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    aput-object v10, v6, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v11

    const/4 v10, 0x3

    const-wide/16 v12, 0x3e8

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_3

    move v2, v8

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    :cond_2
    if-ne v7, v11, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND type>=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move v2, v9

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2
.end method

.method static synthetic a(Lcom/huawei/hisuite/sms/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/sms/b;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/sms/b;JLcom/huawei/hisuite/d/a/b$fy;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hisuite/sms/b;->a(JLcom/huawei/hisuite/d/a/b$fy;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pdus"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    new-array v0, v1, [Landroid/telephony/SmsMessage;

    goto :goto_0
.end method

.method private b([J)Lcom/huawei/hisuite/d/a/b$bm;
    .locals 5

    new-instance v0, Lcom/huawei/hisuite/d/a/b$bm;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$bm;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    array-length v1, p1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hisuite/h/n;->a([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bm;->d:I

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$bm;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$fy;
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$fy;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$fy;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$fy;->c:J

    const-string v1, "thread_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$fy;->d:J

    const-string v1, "address"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    const-string v1, "date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    const-string v1, "read"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$fy;->j:I

    const-string v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$fy;->i:I

    const-string v1, "body"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    const-string v1, "protocol"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$fy;->m:I

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    :cond_0
    return-object v0
.end method

.method private c([J)Lcom/huawei/hisuite/d/a/b$bm;
    .locals 5

    new-instance v0, Lcom/huawei/hisuite/d/a/b$bm;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$bm;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    array-length v1, p1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hisuite/h/n;->a([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bm;->d:I

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$bm;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    :cond_0
    return-object v0
.end method

.method static synthetic h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/sms/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/sms/b;->g:Ljava/util/List;

    return-object v0
.end method

.method private static j()Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " _id desc limit 0"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    const-string v0, "network_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v6, v0

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(I)Lcom/huawei/hisuite/d/a/a;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/huawei/hisuite/d/a/b$ds;

    invoke-direct {v7}, Lcom/huawei/hisuite/d/a/b$ds;-><init>()V

    iput p1, v7, Lcom/huawei/hisuite/d/a/b$ds;->c:I

    new-array v0, v6, [Lcom/huawei/hisuite/d/a/b$fy;

    iput-object v0, v7, Lcom/huawei/hisuite/d/a/b$ds;->d:[Lcom/huawei/hisuite/d/a/b$fy;

    invoke-static {}, Lcom/huawei/hisuite/h/l;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/huawei/hisuite/sms/b;->c:[Ljava/lang/String;

    const-string v3, " type != 3 and address is not null"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$fy;

    iput-object v0, v7, Lcom/huawei/hisuite/d/a/b$ds;->d:[Lcom/huawei/hisuite/d/a/b$fy;

    move v0, v6

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/huawei/hisuite/d/a/b$ds;->d:[Lcom/huawei/hisuite/d/a/b$fy;

    invoke-static {v1}, Lcom/huawei/hisuite/sms/b;->b(Landroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$fy;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "SmsModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSmsRequest\uff1a count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v7, Lcom/huawei/hisuite/d/a/b$ds;->b:I

    invoke-direct {v0, v1, v7}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    const-string v0, "SmsModule"

    const-string v1, "PERMISSION_SMS not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$ba;)Lcom/huawei/hisuite/d/a/a;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/high16 v6, 0x10000000

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v1, Lcom/huawei/hisuite/d/a/b$bb;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$bb;-><init>()V

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$ba;->c:I

    if-ne v0, v4, :cond_3

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.permission.UPDATE_APP_OPS_STATS"

    const-string v3, "com.huawei.appmarket"

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    if-nez v0, :cond_1

    :cond_0
    iput v4, v1, Lcom/huawei/hisuite/d/a/b$bb;->c:I

    :goto_0
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$bb;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hisuite/sms/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, v1, Lcom/huawei/hisuite/d/a/b$bb;->c:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/sms/b;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput v5, v1, Lcom/huawei/hisuite/d/a/b$bb;->c:I

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    iget-object v3, p0, Lcom/huawei/hisuite/sms/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput v5, v1, Lcom/huawei/hisuite/d/a/b$bb;->c:I

    goto :goto_0

    :cond_4
    iput v4, v1, Lcom/huawei/hisuite/d/a/b$bb;->c:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$bl;)Lcom/huawei/hisuite/d/a/a;
    .locals 3

    invoke-static {}, Lcom/huawei/hisuite/h/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/huawei/hisuite/d/a/b$bm;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$bm;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$bm;->c:I

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$bm;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/huawei/hisuite/d/a/b$bl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$bl;->d:[J

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/sms/b;->b([J)Lcom/huawei/hisuite/d/a/b$bm;

    move-result-object v0

    :goto_1
    iget v1, p1, Lcom/huawei/hisuite/d/a/b$bl;->c:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bm;->e:I

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$bl;->d:[J

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$bm;->f:[J

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$bm;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$bl;->d:[J

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/sms/b;->c([J)Lcom/huawei/hisuite/d/a/b$bm;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$gk;)Lcom/huawei/hisuite/d/a/a;
    .locals 7

    const/4 v1, 0x1

    new-instance v2, Lcom/huawei/hisuite/d/a/b$gl;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$gl;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/huawei/hisuite/d/a/b$gl;->c:I

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$gk;->d:[J

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "read"

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gk;->c:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "_id"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p1, Lcom/huawei/hisuite/d/a/b$gk;->d:[J

    invoke-static {v5}, Lcom/huawei/hisuite/h/n;->a([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v0, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, v2, Lcom/huawei/hisuite/d/a/b$gl;->c:I

    :cond_0
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$gl;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    sget-object v0, Lcom/huawei/hisuite/sms/b;->h:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$ee;)V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/sms/b$c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hisuite/sms/b$c;-><init>(Lcom/huawei/hisuite/sms/b;Lcom/huawei/hisuite/d/a/b$ee;)V

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$fy;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SmsModule"

    const-string v1, "PERMISSION_sms not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.hisuite.sms.send"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_id"

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$fy;->c:J

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "thread_id"

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$fy;->d:J

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "date"

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$fy;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v1, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/telephony/MSimSmsManager;->getDefault()Landroid/telephony/MSimSmsManager;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    iget v6, p1, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/MSimSmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "network_type"

    iget v3, p1, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    invoke-static {v3}, Landroid/telephony/MSimTelephonyManager;->getNetworkType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    iget-wide v4, p1, Lcom/huawei/hisuite/d/a/b$fy;->c:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$gh;)[J
    .locals 18

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/huawei/hisuite/d/a/b$gh;->d:Lcom/huawei/hisuite/d/a/b$fy;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$gh;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_key_sms_delivery_reports"

    const-string v3, "pref_key_sms_delivery_reports"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v8, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v8, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, v8, Lcom/huawei/hisuite/d/a/b$fy;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v2

    move-wide v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v2, v8, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    array-length v2, v2

    new-array v6, v2, [J

    iget-object v2, v8, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    array-length v2, v2

    new-array v10, v2, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-object v2, v8, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v3, v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    aput-wide v12, v10, v3

    const/4 v7, 0x0

    :try_start_0
    const-class v2, Landroid/provider/Telephony$Sms$Outbox;

    const-string v11, "addMessage"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Landroid/content/ContentResolver;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-class v14, Ljava/lang/Long;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v8, Lcom/huawei/hisuite/d/a/b$fy;->k:[Ljava/lang/String;

    aget-object v14, v14, v3

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v8, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const/4 v14, 0x0

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aget-wide v14, v10, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    aput-wide v12, v6, v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "date"

    aget-wide v12, v10, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->e()Ljava/lang/String;

    move-result-object v11

    iget v12, v8, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "_id=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aget-wide v16, v6, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v11, v2, v7, v12, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    :cond_3
    iget-wide v2, v8, Lcom/huawei/hisuite/d/a/b$fy;->d:J

    move-wide v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string v2, "SmsModule"

    const-string v11, "prepareForSendSms NoSuchMethodException"

    invoke-static {v2, v11}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v2, "SmsModule"

    const-string v11, "prepareForSendSms IllegalAccessException"

    invoke-static {v2, v11}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v2, "SmsModule"

    const-string v11, "prepareForSendSms IllegalArgumentException"

    invoke-static {v2, v11}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v2, "SmsModule"

    const-string v11, "prepareForSendSms InvocationTargetException"

    invoke-static {v2, v11}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_4
    return-object v2

    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/huawei/hisuite/d/a/b$gh;->e:J

    aput-wide v4, v2, v3

    goto :goto_4
.end method

.method public a([J)[Lcom/huawei/hisuite/d/a/b$fy;
    .locals 8

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hisuite/h/n;->a([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/huawei/hisuite/sms/b;->c:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/huawei/hisuite/sms/b;->b(Landroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$fy;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$fy;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public b()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/m;->d(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "SmsModule"

    const-string v1, "SmsModule init"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/sms/b;->i:Z

    sget-object v0, Lcom/huawei/hisuite/sms/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/huawei/hisuite/sms/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/sms/b;->d:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hisuite/sms/b;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/huawei/hisuite/sms/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->f()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/sms/b;->c:[Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huawei.hisuite.sms.send"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hisuite/sms/b;->e:Lcom/huawei/hisuite/sms/SmsSendReceiver;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/hisuite/sms/b;->e:Lcom/huawei/hisuite/sms/SmsSendReceiver;

    const-string v3, "com.huawei.appmarket.permission.SMS_SEND_RESULT"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hisuite/sms/b;->f:Lcom/huawei/hisuite/sms/b$a;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/hisuite/sms/b;->f:Lcom/huawei/hisuite/sms/b$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/sms/b;->i:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SmsModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmsModule init failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hisuite/h/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ej;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ej;-><init>()V

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$ej;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$ej;->b:I

    invoke-direct {v2, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    const-string v0, "SmsModule"

    const-string v1, "SmsModule uninit"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/sms/b;->c:[Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/huawei/hisuite/sms/b;->e:Lcom/huawei/hisuite/sms/SmsSendReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/sms/b;->e:Lcom/huawei/hisuite/sms/SmsSendReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/huawei/hisuite/sms/b;->f:Lcom/huawei/hisuite/sms/b$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/sms/b;->f:Lcom/huawei/hisuite/sms/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/sms/b;->d:Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "SmsModule"

    const-string v1, "unregisterReceiver IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "SmsModule"

    const-string v1, "unregisterReceiver IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/sms/b;->i:Z

    return v0
.end method

.method e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SmsModule"

    const-string v1, "getSmsCount permission deny"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "type != 3 and address is not null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
