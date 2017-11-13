.class public Lcom/wy/news/c/f/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field protected static b:I

.field protected static c:Ljava/lang/String;

.field protected static d:I

.field protected static e:Ljava/lang/String;

.field protected static f:I

.field protected static g:Ljava/lang/String;

.field protected static h:I

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lcom/wy/news/c/f/e;->a:Ljava/lang/String;

    sput v1, Lcom/wy/news/c/f/e;->b:I

    const-string v0, ""

    sput-object v0, Lcom/wy/news/c/f/e;->c:Ljava/lang/String;

    sput v1, Lcom/wy/news/c/f/e;->d:I

    const-string v0, ""

    sput-object v0, Lcom/wy/news/c/f/e;->e:Ljava/lang/String;

    sput v1, Lcom/wy/news/c/f/e;->f:I

    const-string v0, ""

    sput-object v0, Lcom/wy/news/c/f/e;->g:Ljava/lang/String;

    sput v1, Lcom/wy/news/c/f/e;->h:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/wy/news/c/f/e;->i:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "m_host"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wy/news/c/f/e;->a:Ljava/lang/String;

    const-string v0, "m_port"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/wy/news/c/f/e;->b:I

    const-string v0, "m_wifi_type"

    const-string v1, "udp"

    invoke-static {p0, v0, v1}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wy/news/c/f/e;->c:Ljava/lang/String;

    const-string v0, "m_wifi_rate"

    const-string v1, "50"

    invoke-static {p0, v0, v1}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/wy/news/c/f/e;->d:I

    const-string v0, "m_2g_type"

    const-string v1, "tcp"

    invoke-static {p0, v0, v1}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wy/news/c/f/e;->g:Ljava/lang/String;

    const-string v0, "m_2g_rate"

    const-string v1, "50"

    invoke-static {p0, v0, v1}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/wy/news/c/f/e;->h:I

    const-string v0, "m_3g_type"

    const-string v1, "tcp"

    invoke-static {p0, v0, v1}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wy/news/c/f/e;->e:Ljava/lang/String;

    const-string v0, "m_3g_rate"

    const-string v1, "50"

    invoke-static {p0, v0, v1}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/wy/news/c/f/e;->f:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 4

    :try_start_0
    sput-object p1, Lcom/wy/news/c/f/e;->a:Ljava/lang/String;

    sput p2, Lcom/wy/news/c/f/e;->b:I

    sput p6, Lcom/wy/news/c/f/e;->d:I

    sput-object p5, Lcom/wy/news/c/f/e;->c:Ljava/lang/String;

    sput p10, Lcom/wy/news/c/f/e;->h:I

    sput-object p9, Lcom/wy/news/c/f/e;->g:Ljava/lang/String;

    sget v0, Lcom/wy/news/c/f/e;->f:I

    sput v0, Lcom/wy/news/c/f/e;->f:I

    sget-object v0, Lcom/wy/news/c/f/e;->e:Ljava/lang/String;

    sput-object v0, Lcom/wy/news/c/f/e;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/wy/news/c/f/e;->i:J

    :goto_0
    const-string v0, "m_host"

    sget-object v1, Lcom/wy/news/c/f/e;->a:Ljava/lang/String;

    sget-wide v2, Lcom/wy/news/c/f/e;->i:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    const-string v0, "m_port"

    sget v1, Lcom/wy/news/c/f/e;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/wy/news/c/f/e;->i:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    const-string v0, "m_wifi_type"

    sget-object v1, Lcom/wy/news/c/f/e;->c:Ljava/lang/String;

    sget-wide v2, Lcom/wy/news/c/f/e;->i:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    const-string v0, "m_wifi_rate"

    sget v1, Lcom/wy/news/c/f/e;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/wy/news/c/f/e;->i:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    const-string v0, "m_3g_rate"

    sget v1, Lcom/wy/news/c/f/e;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/wy/news/c/f/e;->i:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    const-string v0, "m_3g_type"

    sget-object v1, Lcom/wy/news/c/f/e;->e:Ljava/lang/String;

    sget-wide v2, Lcom/wy/news/c/f/e;->i:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    const-string v0, "m_2g_rate"

    sget v1, Lcom/wy/news/c/f/e;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/wy/news/c/f/e;->i:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    const-string v0, "m_2g_type"

    sget-object v1, Lcom/wy/news/c/f/e;->g:Ljava/lang/String;

    sget-wide v2, Lcom/wy/news/c/f/e;->i:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/wy/news/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    :goto_1
    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p3

    sput-wide v0, Lcom/wy/news/c/f/e;->i:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/wy/news/c/f/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-object v0, Lcom/wy/news/c/f/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wy/news/c/f/e;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    const-string v0, ""

    const-string v0, "udp"

    invoke-static {p0}, Lcom/wy/news/c/g/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "wifi"

    sget-object v0, Lcom/wy/news/c/f/e;->c:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lcom/wy/news/c/f/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "try to send udp data"

    invoke-static {v0}, Lcom/wy/news/c/d/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/wy/news/c/f/e;->a:Ljava/lang/String;

    sget v1, Lcom/wy/news/c/f/e;->b:I

    invoke-static {p0, p1, v0, v1}, Lcom/wy/news/c/f/g;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/wy/news/c/a;->k(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const-string v1, "3g"

    sget-object v0, Lcom/wy/news/c/f/e;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "2g"

    sget-object v0, Lcom/wy/news/c/f/e;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, "tcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "try to send tcp data"

    invoke-static {v0}, Lcom/wy/news/c/d/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/wy/news/c/f/e;->a:Ljava/lang/String;

    sget v1, Lcom/wy/news/c/f/e;->b:I

    invoke-static {p0, p1, v0, v1}, Lcom/wy/news/c/f/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const-string v0, "not udp or tcp?"

    invoke-static {v0}, Lcom/wy/news/c/d/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/wy/news/c/b/d;->a(I)I

    move-result v1

    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/wy/news/c/f/e;->d:I

    if-ge v1, v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "3g"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/wy/news/c/f/e;->f:I

    if-lt v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget v2, Lcom/wy/news/c/f/e;->h:I

    if-ge v1, v2, :cond_2

    goto :goto_0
.end method
