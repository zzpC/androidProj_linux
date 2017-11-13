.class final Lcom/huawei/hisuite/q;
.super Lcom/huawei/hisuite/d;


# static fields
.field private static final a:Lcom/huawei/hisuite/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/q;

    invoke-direct {v0}, Lcom/huawei/hisuite/q;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/q;->a:Lcom/huawei/hisuite/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/q;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/q;->a:Lcom/huawei/hisuite/q;

    return-object v0
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/sms/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/sms/b;->b()V

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/sms/b;->d()Z

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v1, Lcom/huawei/hisuite/d/a/b$gi;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$gi;-><init>()V

    iput v3, v1, Lcom/huawei/hisuite/d/a/b$gi;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/l;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SmsRequestHandler"

    const-string v2, "PERMISSION_sms not be granted"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$gi;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/q;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gh;

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/hisuite/sms/b;->a(Lcom/huawei/hisuite/d/a/b$gh;)[J

    move-result-object v0

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/hisuite/sms/b;->a([J)[Lcom/huawei/hisuite/d/a/b$fy;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$gi;->c:I

    :goto_0
    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$gi;->e:[Lcom/huawei/hisuite/d/a/b$fy;

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$gi;->b:I

    invoke-direct {v0, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/q;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/huawei/hisuite/sms/b;->a(Lcom/huawei/hisuite/d/a/b$fy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput v3, v1, Lcom/huawei/hisuite/d/a/b$gi;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hisuite/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/huawei/hisuite/d/a/a;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v1

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ba;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/sms/b;->a(Lcom/huawei/hisuite/d/a/b$ba;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/q;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/huawei/hisuite/d/a/b$de;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$de;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/sms/b;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$de;->c:Z

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$de;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/q;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$bl;

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/sms/b;->a(Lcom/huawei/hisuite/d/a/b$bl;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/q;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ee;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ef;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ef;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/huawei/hisuite/d/a/b$ef;->c:I

    iget-wide v2, v0, Lcom/huawei/hisuite/d/a/b$ee;->d:J

    iput-wide v2, v1, Lcom/huawei/hisuite/d/a/b$ef;->e:J

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$ef;->b:I

    invoke-direct {v2, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v2}, Lcom/huawei/hisuite/q;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/sms/b;->a(Lcom/huawei/hisuite/d/a/b$ee;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/sms/b;->a(I)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/q;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v1

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gk;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/sms/b;->a(Lcom/huawei/hisuite/d/a/b$gk;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/q;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    const/16 v1, 0xef

    new-instance v2, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/q;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gc;

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/huawei/hisuite/d/a/b$gc;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hisuite/sms/b;->a(J)V

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0, p1, p2}, Lcom/huawei/hisuite/q;->d(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x196 -> :sswitch_2
        0x198 -> :sswitch_3
        0x19f -> :sswitch_5
        0x1a1 -> :sswitch_6
        0x1a3 -> :sswitch_7
        0x1a6 -> :sswitch_4
        0x1a9 -> :sswitch_1
    .end sparse-switch
.end method
