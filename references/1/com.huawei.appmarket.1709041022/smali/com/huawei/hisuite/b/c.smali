.class Lcom/huawei/hisuite/b/c;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "account_name"

    aput-object v1, v0, v4

    const-string v1, "account_type"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "dtstart"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "dtend"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "eventLocation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "rrule"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "eventStatus"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "availability"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "hasAlarm"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "eventTimezone"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "accessLevel"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "duration"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hisuite/b/c;->a:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v3

    const-string v1, "minutes"

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hisuite/b/c;->b:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "event_id"

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hisuite/b/c;->c:[Ljava/lang/String;

    return-void
.end method

.method private static a(JJJ)I
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v6

    :cond_0
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, p2, p3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-static {v1, p4, p5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    const-string v3, "event_id = ?"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "_id"

    aput-object v8, v2, v5

    const/4 v5, 0x1

    const-string v8, "event_id"

    aput-object v8, v2, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    move v0, v6

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v6, v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$an;)Landroid/content/ContentValues;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "description"

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$an;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eventLocation"

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$an;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rrule"

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$an;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    iget-object v4, p0, Lcom/huawei/hisuite/d/a/b$an;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "allDay"

    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$an;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "eventStatus"

    iget v4, p0, Lcom/huawei/hisuite/d/a/b$an;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "availability"

    iget v4, p0, Lcom/huawei/hisuite/d/a/b$an;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "accessLevel"

    iget v4, p0, Lcom/huawei/hisuite/d/a/b$an;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hasAlarm"

    iget-boolean v4, p0, Lcom/huawei/hisuite/d/a/b$an;->o:Z

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$an;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$an;->f:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/huawei/hisuite/d/a/b$an;->f:J

    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$an;->g:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/b$an;->g:J

    :cond_0
    const-string v0, "dtstart"

    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$an;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dtend"

    iget-wide v4, p0, Lcom/huawei/hisuite/d/a/b$an;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$an;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcom/huawei/hisuite/d/a/b$an;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$an;-><init>()V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$an;->c:J

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/huawei/hisuite/b/c;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$an;->d:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/huawei/hisuite/d/a/b$an;->j:Z

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$an;->f:J

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$an;->g:J

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/huawei/hisuite/b/c;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v3, Lcom/huawei/hisuite/d/a/b$an;->f:J

    iget-wide v6, v3, Lcom/huawei/hisuite/d/a/b$an;->c:J

    invoke-static {v0, v4, v5, v6, v7}, Lcom/huawei/hisuite/b/c;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$an;->i:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v3, Lcom/huawei/hisuite/d/a/b$an;->o:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/huawei/hisuite/b/c;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$an;->e:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/huawei/hisuite/b/c;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$an;->h:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/huawei/hisuite/d/a/b$an;->k:I

    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/huawei/hisuite/d/a/b$an;->l:I

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/huawei/hisuite/d/a/b$an;->n:I

    const/16 v0, 0xf

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "D"

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, v3, Lcom/huawei/hisuite/d/a/b$an;->f:J

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/huawei/hisuite/d/a/b$an;->g:J

    :cond_1
    :goto_1
    iget-boolean v0, v3, Lcom/huawei/hisuite/d/a/b$an;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    iget-wide v4, v3, Lcom/huawei/hisuite/d/a/b$an;->f:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$an;->f:J

    iget-wide v4, v3, Lcom/huawei/hisuite/d/a/b$an;->g:J

    int-to-long v0, v0

    sub-long v0, v4, v0

    iput-wide v0, v3, Lcom/huawei/hisuite/d/a/b$an;->g:J

    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    const-string v4, "S"

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, v3, Lcom/huawei/hisuite/d/a/b$an;->f:J

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/huawei/hisuite/d/a/b$an;->g:J

    goto :goto_1
.end method

.method public static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hisuite/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, v0}, Lcom/huawei/hisuite/b/e;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNTIL="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    aget-object v0, v7, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long v4, v0, v2

    move-wide v0, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/hisuite/b/c;->a(JJJ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CalendarUtil"

    const-string v2, "formatRrule failed!"

    invoke-static {v1, v2, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method
