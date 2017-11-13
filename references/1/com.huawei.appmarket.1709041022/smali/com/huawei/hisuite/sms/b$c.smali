.class Lcom/huawei/hisuite/sms/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/sms/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/huawei/hisuite/sms/b;

.field private c:Lcom/huawei/hisuite/d/a/b$ee;

.field private d:Ljava/lang/Long;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/huawei/hisuite/sms/b;Lcom/huawei/hisuite/d/a/b$ee;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/huawei/hisuite/sms/b$c;->b:Lcom/huawei/hisuite/sms/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/sms/b$c;->d:Ljava/lang/Long;

    iput v1, p0, Lcom/huawei/hisuite/sms/b$c;->e:I

    iput v1, p0, Lcom/huawei/hisuite/sms/b$c;->f:I

    iput v1, p0, Lcom/huawei/hisuite/sms/b$c;->g:I

    iput v1, p0, Lcom/huawei/hisuite/sms/b$c;->h:I

    iput-boolean v1, p0, Lcom/huawei/hisuite/sms/b$c;->a:Z

    iput-object p2, p0, Lcom/huawei/hisuite/sms/b$c;->c:Lcom/huawei/hisuite/d/a/b$ee;

    iget-wide v0, p2, Lcom/huawei/hisuite/d/a/b$ee;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/sms/b$c;->d:Ljava/lang/Long;

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$gf;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$gf;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gf;->c:I

    iget v1, p0, Lcom/huawei/hisuite/sms/b$c;->e:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gf;->e:I

    iget v1, p0, Lcom/huawei/hisuite/sms/b$c;->f:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gf;->d:I

    iget v1, p0, Lcom/huawei/hisuite/sms/b$c;->g:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gf;->f:I

    iget v1, p0, Lcom/huawei/hisuite/sms/b$c;->h:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gf;->g:I

    iget-object v1, p0, Lcom/huawei/hisuite/sms/b$c;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$gf;->h:J

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$gf;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/hisuite/sms/b$c;->b:Lcom/huawei/hisuite/sms/b;

    invoke-static {v1}, Lcom/huawei/hisuite/sms/b;->a(Lcom/huawei/hisuite/sms/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->h()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hisuite/sms/b$c;->d:Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hisuite/sms/b$c;->a:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$c;->c:Lcom/huawei/hisuite/d/a/b$ee;

    iget-object v2, v0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget v5, p0, Lcom/huawei/hisuite/sms/b$c;->f:I

    iget-object v4, v4, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    array-length v4, v4

    add-int/2addr v4, v5

    iput v4, p0, Lcom/huawei/hisuite/sms/b$c;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hisuite/sms/b$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/huawei/hisuite/d/a/b$gf;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$gf;-><init>()V

    iget v0, p0, Lcom/huawei/hisuite/sms/b$c;->e:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$gf;->e:I

    iget v0, p0, Lcom/huawei/hisuite/sms/b$c;->f:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$gf;->d:I

    iget v0, p0, Lcom/huawei/hisuite/sms/b$c;->g:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$gf;->f:I

    iget v0, p0, Lcom/huawei/hisuite/sms/b$c;->h:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$gf;->g:I

    iget-boolean v0, p0, Lcom/huawei/hisuite/sms/b$c;->a:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_2
    iput v0, v1, Lcom/huawei/hisuite/d/a/b$gf;->c:I

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$c;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/hisuite/d/a/b$gf;->h:J

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$gf;->b:I

    invoke-direct {v2, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->h()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hisuite/sms/b$c;->d:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hisuite/sms/b$c;->a()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SmsModule"

    const-string v1, "PERMISSION_SMS not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$c;->c:Lcom/huawei/hisuite/d/a/b$ee;

    iget-object v4, v0, Lcom/huawei/hisuite/d/a/b$ee;->c:[Lcom/huawei/hisuite/d/a/b$fz;

    array-length v5, v4

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    invoke-direct {p0}, Lcom/huawei/hisuite/sms/b$c;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hisuite/sms/b$c;->b:Lcom/huawei/hisuite/sms/b;

    iget-object v8, v0, Lcom/huawei/hisuite/d/a/b$fz;->f:[Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/huawei/hisuite/sms/b;->a(Lcom/huawei/hisuite/sms/b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/huawei/hisuite/d/a/b$fz;->i:[Lcom/huawei/hisuite/d/a/b$fy;

    array-length v9, v8

    move v0, v1

    :goto_4
    if-ge v0, v9, :cond_7

    aget-object v10, v8, v0

    invoke-direct {p0}, Lcom/huawei/hisuite/sms/b$c;->b()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, p0, Lcom/huawei/hisuite/sms/b$c;->b:Lcom/huawei/hisuite/sms/b;

    invoke-static {v11, v6, v7, v10}, Lcom/huawei/hisuite/sms/b;->a(Lcom/huawei/hisuite/sms/b;JLcom/huawei/hisuite/d/a/b$fy;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v11, "body"

    iget-object v12, v10, Lcom/huawei/hisuite/d/a/b$fy;->h:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "date"

    iget-wide v12, v10, Lcom/huawei/hisuite/d/a/b$fy;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "thread_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "address"

    iget-object v12, v10, Lcom/huawei/hisuite/d/a/b$fy;->f:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "type"

    iget v12, v10, Lcom/huawei/hisuite/d/a/b$fy;->i:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "read"

    const-string v12, "1"

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/huawei/hisuite/sms/a;->e()Ljava/lang/String;

    move-result-object v11

    iget v10, v10, Lcom/huawei/hisuite/d/a/b$fy;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_5

    iget v10, p0, Lcom/huawei/hisuite/sms/b$c;->g:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/huawei/hisuite/sms/b$c;->g:I

    :goto_5
    invoke-direct {p0}, Lcom/huawei/hisuite/sms/b$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget v10, p0, Lcom/huawei/hisuite/sms/b$c;->h:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/huawei/hisuite/sms/b$c;->h:I

    goto :goto_5

    :cond_6
    iget v10, p0, Lcom/huawei/hisuite/sms/b$c;->e:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/huawei/hisuite/sms/b$c;->e:I

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_2
.end method
