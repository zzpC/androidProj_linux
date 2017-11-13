.class public Lmaster/flame/danmaku/b/c/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:J

.field public static c:J

.field public static d:Lmaster/flame/danmaku/b/b/f;

.field public static e:Lmaster/flame/danmaku/b/b/f;

.field public static f:Lmaster/flame/danmaku/b/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lmaster/flame/danmaku/b/c/b;->a:I

    const-wide/16 v0, 0xed8

    sput-wide v0, Lmaster/flame/danmaku/b/c/b;->b:J

    const-wide/16 v0, 0xfa0

    sput-wide v0, Lmaster/flame/danmaku/b/c/b;->c:J

    return-void
.end method

.method public static a(IF)Lmaster/flame/danmaku/b/b/c;
    .locals 5

    const/4 v0, 0x0

    sget v1, Lmaster/flame/danmaku/b/c/b;->a:I

    float-to-int v2, p1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    const v1, 0x456d8000    # 3800.0f

    const v2, 0x4406c000    # 539.0f

    div-float v2, p1, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    sput-wide v1, Lmaster/flame/danmaku/b/c/b;->b:J

    const-wide/16 v1, 0x2328

    sget-wide v3, Lmaster/flame/danmaku/b/c/b;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sput-wide v1, Lmaster/flame/danmaku/b/c/b;->b:J

    const-wide/16 v1, 0xfa0

    sget-wide v3, Lmaster/flame/danmaku/b/c/b;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sput-wide v1, Lmaster/flame/danmaku/b/c/b;->b:J

    :cond_0
    sget-object v1, Lmaster/flame/danmaku/b/c/b;->d:Lmaster/flame/danmaku/b/b/f;

    if-nez v1, :cond_1

    new-instance v1, Lmaster/flame/danmaku/b/b/f;

    sget-wide v2, Lmaster/flame/danmaku/b/c/b;->b:J

    invoke-direct {v1, v2, v3}, Lmaster/flame/danmaku/b/b/f;-><init>(J)V

    sput-object v1, Lmaster/flame/danmaku/b/c/b;->d:Lmaster/flame/danmaku/b/b/f;

    sget-object v1, Lmaster/flame/danmaku/b/c/b;->d:Lmaster/flame/danmaku/b/b/f;

    sget-object v2, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v2, v2, Lmaster/flame/danmaku/b/b/a/b;->n:F

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/b/b/f;->a(F)V

    :cond_1
    sget-object v1, Lmaster/flame/danmaku/b/c/b;->e:Lmaster/flame/danmaku/b/b/f;

    if-nez v1, :cond_2

    new-instance v1, Lmaster/flame/danmaku/b/b/f;

    const-wide/16 v2, 0xed8

    invoke-direct {v1, v2, v3}, Lmaster/flame/danmaku/b/b/f;-><init>(J)V

    sput-object v1, Lmaster/flame/danmaku/b/c/b;->e:Lmaster/flame/danmaku/b/b/f;

    :cond_2
    if-eqz v0, :cond_3

    float-to-int v0, p1

    sput v0, Lmaster/flame/danmaku/b/c/b;->a:I

    invoke-static {}, Lmaster/flame/danmaku/b/c/b;->b()V

    :cond_3
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Lmaster/flame/danmaku/b/b/o;

    sget-object v1, Lmaster/flame/danmaku/b/c/b;->d:Lmaster/flame/danmaku/b/b/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/b/o;-><init>(Lmaster/flame/danmaku/b/b/f;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lmaster/flame/danmaku/b/b/g;

    sget-object v1, Lmaster/flame/danmaku/b/c/b;->e:Lmaster/flame/danmaku/b/b/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/b/g;-><init>(Lmaster/flame/danmaku/b/b/f;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lmaster/flame/danmaku/b/b/h;

    sget-object v1, Lmaster/flame/danmaku/b/c/b;->e:Lmaster/flame/danmaku/b/b/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/b/h;-><init>(Lmaster/flame/danmaku/b/b/f;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lmaster/flame/danmaku/b/b/n;

    sget-object v1, Lmaster/flame/danmaku/b/c/b;->d:Lmaster/flame/danmaku/b/b/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/b/n;-><init>(Lmaster/flame/danmaku/b/b/f;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lmaster/flame/danmaku/b/b/p;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/p;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lmaster/flame/danmaku/b/c/b;->d:Lmaster/flame/danmaku/b/b/f;

    sput-object v0, Lmaster/flame/danmaku/b/c/b;->e:Lmaster/flame/danmaku/b/b/f;

    sput-object v0, Lmaster/flame/danmaku/b/c/b;->f:Lmaster/flame/danmaku/b/b/f;

    const-wide/16 v0, 0xfa0

    sput-wide v0, Lmaster/flame/danmaku/b/c/b;->c:J

    return-void
.end method

.method private static a(Lmaster/flame/danmaku/b/b/c;)V
    .locals 4

    sget-object v0, Lmaster/flame/danmaku/b/c/b;->f:Lmaster/flame/danmaku/b/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->o:Lmaster/flame/danmaku/b/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->o:Lmaster/flame/danmaku/b/b/f;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/f;->a:J

    sget-object v2, Lmaster/flame/danmaku/b/c/b;->f:Lmaster/flame/danmaku/b/b/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/b/f;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->o:Lmaster/flame/danmaku/b/b/f;

    sput-object v0, Lmaster/flame/danmaku/b/c/b;->f:Lmaster/flame/danmaku/b/b/f;

    invoke-static {}, Lmaster/flame/danmaku/b/c/b;->b()V

    :cond_1
    return-void
.end method

.method public static a(Lmaster/flame/danmaku/b/b/c;IIFFFFJJ)V
    .locals 9

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    int-to-float v0, p1

    const v1, 0x4406c000    # 539.0f

    div-float v3, v0, v1

    int-to-float v0, p2

    const v1, 0x43c08000    # 385.0f

    div-float v4, v0, v1

    move-object v0, p0

    check-cast v0, Lmaster/flame/danmaku/b/b/p;

    mul-float v1, p3, v3

    mul-float v2, p4, v4

    mul-float/2addr v3, p5

    mul-float/2addr v4, p6

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    invoke-virtual/range {v0 .. v8}, Lmaster/flame/danmaku/b/b/p;->a(FFFFJJ)V

    invoke-static {p0}, Lmaster/flame/danmaku/b/c/b;->a(Lmaster/flame/danmaku/b/b/c;)V

    goto :goto_0
.end method

.method public static a(Lmaster/flame/danmaku/b/b/c;IIJ)V
    .locals 2

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lmaster/flame/danmaku/b/b/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmaster/flame/danmaku/b/b/p;->a(IIJ)V

    invoke-static {p0}, Lmaster/flame/danmaku/b/c/b;->a(Lmaster/flame/danmaku/b/b/c;)V

    goto :goto_0
.end method

.method public static a(Lmaster/flame/danmaku/b/b/c;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    const-string v1, "/n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/c;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()V
    .locals 7

    const-wide/16 v2, 0x0

    sget-object v0, Lmaster/flame/danmaku/b/c/b;->d:Lmaster/flame/danmaku/b/b/f;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    sget-object v4, Lmaster/flame/danmaku/b/c/b;->e:Lmaster/flame/danmaku/b/b/f;

    if-nez v4, :cond_1

    move-wide v4, v2

    :goto_1
    sget-object v6, Lmaster/flame/danmaku/b/c/b;->f:Lmaster/flame/danmaku/b/b/f;

    if-nez v6, :cond_2

    :goto_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lmaster/flame/danmaku/b/c/b;->c:J

    sget-wide v0, Lmaster/flame/danmaku/b/c/b;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lmaster/flame/danmaku/b/c/b;->c:J

    const-wide/16 v0, 0xed8

    sget-wide v2, Lmaster/flame/danmaku/b/c/b;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lmaster/flame/danmaku/b/c/b;->c:J

    sget-wide v0, Lmaster/flame/danmaku/b/c/b;->b:J

    sget-wide v2, Lmaster/flame/danmaku/b/c/b;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lmaster/flame/danmaku/b/c/b;->c:J

    return-void

    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/c/b;->d:Lmaster/flame/danmaku/b/b/f;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/f;->a:J

    goto :goto_0

    :cond_1
    sget-object v4, Lmaster/flame/danmaku/b/c/b;->e:Lmaster/flame/danmaku/b/b/f;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/b/f;->a:J

    goto :goto_1

    :cond_2
    sget-object v2, Lmaster/flame/danmaku/b/c/b;->f:Lmaster/flame/danmaku/b/b/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/b/f;->a:J

    goto :goto_2
.end method
