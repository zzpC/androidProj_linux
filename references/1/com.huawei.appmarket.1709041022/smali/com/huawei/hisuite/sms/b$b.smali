.class Lcom/huawei/hisuite/sms/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/sms/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:[Landroid/telephony/SmsMessage;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/hisuite/sms/b$b;->a:[Landroid/telephony/SmsMessage;

    iput-object v1, p0, Lcom/huawei/hisuite/sms/b$b;->b:Landroid/net/Uri;

    new-instance v0, Lcom/huawei/hisuite/sms/b$b$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/sms/b$b$1;-><init>(Lcom/huawei/hisuite/sms/b$b;)V

    iput-object v0, p0, Lcom/huawei/hisuite/sms/b$b;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/hisuite/sms/b$b$2;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hisuite/sms/b$b$2;-><init>(Lcom/huawei/hisuite/sms/b$b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/hisuite/sms/b$b;->d:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>([Landroid/telephony/SmsMessage;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/hisuite/sms/b$b;->a:[Landroid/telephony/SmsMessage;

    iput-object v1, p0, Lcom/huawei/hisuite/sms/b$b;->b:Landroid/net/Uri;

    new-instance v0, Lcom/huawei/hisuite/sms/b$b$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/sms/b$b$1;-><init>(Lcom/huawei/hisuite/sms/b$b;)V

    iput-object v0, p0, Lcom/huawei/hisuite/sms/b$b;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/hisuite/sms/b$b$2;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hisuite/sms/b$b$2;-><init>(Lcom/huawei/hisuite/sms/b$b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/hisuite/sms/b$b;->d:Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/huawei/hisuite/sms/b$b;->a:[Landroid/telephony/SmsMessage;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hisuite/sms/b$b;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/sms/b$b;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/sms/b$b;->b:Landroid/net/Uri;

    return-object p1
.end method

.method private a(J)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hisuite/sms/b;->e()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id=?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/huawei/hisuite/sms/b;->a(Landroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$fy;

    move-result-object v0

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$fy;->j:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$fy;->m:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$fy;->i:I

    if-ne v2, v6, :cond_1

    new-instance v2, Lcom/huawei/hisuite/d/a/b$gg;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$gg;-><init>()V

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$gg;->c:Lcom/huawei/hisuite/d/a/b$fy;

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    new-instance v3, Lcom/huawei/hisuite/d/a/a;

    iget v4, v2, Lcom/huawei/hisuite/d/a/b$gg;->b:I

    invoke-direct {v3, v4, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    const-string v0, "NewSmsReporter"

    const-string v2, "found new sms by uri"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/sms/b$b;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hisuite/sms/b$b;->a(J)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hisuite/sms/b;->e()[Ljava/lang/String;

    move-result-object v2

    const-string v5, "_id DESC"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/huawei/hisuite/sms/b;->a(Landroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$fy;

    move-result-object v0

    new-instance v2, Lcom/huawei/hisuite/d/a/b$gg;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$gg;-><init>()V

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$gg;->c:Lcom/huawei/hisuite/d/a/b$fy;

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    new-instance v3, Lcom/huawei/hisuite/d/a/a;

    iget v4, v2, Lcom/huawei/hisuite/d/a/b$gg;->b:I

    invoke-direct {v3, v4, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    const-string v0, "NewSmsReporter"

    const-string v2, "NewSmsReporter: no sms found"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static synthetic b(Lcom/huawei/hisuite/sms/b$b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hisuite/sms/b$b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/huawei/hisuite/sms/b$b;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$b;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()Z
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/hisuite/sms/b$b;->a:[Landroid/telephony/SmsMessage;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hisuite/sms/b$b;->a:[Landroid/telephony/SmsMessage;

    array-length v2, v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hisuite/sms/b$b;->a:[Landroid/telephony/SmsMessage;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hisuite/sms/b$b;->a:[Landroid/telephony/SmsMessage;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/huawei/hisuite/sms/b$b;->a:[Landroid/telephony/SmsMessage;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/huawei/hisuite/sms/b$b;->a:[Landroid/telephony/SmsMessage;

    array-length v8, v7

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "NewSmsReporter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "address="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\ndate_sent = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_3

    const-string v2, " address=? AND type=? AND read=? AND date_sent=? "

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v1

    const-string v8, "1"

    aput-object v8, v7, v0

    const-string v8, "0"

    aput-object v8, v7, v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-direct {p0, v2, v7}, Lcom/huawei/hisuite/sms/b$b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    const-string v2, " address=? AND type=? AND read=? AND body=? "

    new-array v4, v12, [Ljava/lang/String;

    aput-object v3, v4, v1

    const-string v3, "1"

    aput-object v3, v4, v0

    const-string v3, "0"

    aput-object v3, v4, v10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-direct {p0, v2, v4}, Lcom/huawei/hisuite/sms/b$b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 4

    const-string v0, "NewSmsReporter"

    const-string v1, "register SMSContentObserver"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/hisuite/sms/b$b;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method b()V
    .locals 2

    const-string v0, "NewSmsReporter"

    const-string v1, "unregister SMSContentObserver"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hisuite/sms/b$b;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/sms/b$b;->d:Landroid/database/ContentObserver;

    return-void
.end method
