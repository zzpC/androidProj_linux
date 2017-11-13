.class final Lcom/huawei/hisuite/i;
.super Lcom/huawei/hisuite/d;


# static fields
.field private static final a:Lcom/huawei/hisuite/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/i;

    invoke-direct {v0}, Lcom/huawei/hisuite/i;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/i;->a:Lcom/huawei/hisuite/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/i;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/i;->a:Lcom/huawei/hisuite/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 5
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
    iget v0, p2, Lcom/huawei/hisuite/d/a/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "MediaRequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported media cmd : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$eo;

    iget v0, v0, Lcom/huawei/hisuite/d/a/b$eo;->c:I

    invoke-static {v0}, Lcom/huawei/hisuite/f/a;->a(I)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/i;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$eq;

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$eq;->c:I

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$eq;->d:[J

    invoke-static {v1, v0}, Lcom/huawei/hisuite/f/a;->a(I[J)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/i;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$en;

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$en;->c:I

    iget-object v2, v0, Lcom/huawei/hisuite/d/a/b$en;->d:[Ljava/lang/String;

    iget-boolean v3, v0, Lcom/huawei/hisuite/d/a/b$en;->e:Z

    invoke-static {v1, v2, v3}, Lcom/huawei/hisuite/f/a;->a(I[Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    new-instance v3, Lcom/huawei/hisuite/d/a/a;

    iget v4, v2, Lcom/huawei/hisuite/d/a/b$ex;->b:I

    invoke-direct {v3, v4, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v3}, Lcom/huawei/hisuite/i;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hisuite/d/a/b$em;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$em;-><init>()V

    iget v0, v0, Lcom/huawei/hisuite/d/a/b$en;->c:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$em;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$em;->d:Z

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$em;->b:I

    invoke-direct {v2, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$hk;

    new-instance v1, Lcom/huawei/hisuite/f/a;

    invoke-direct {v1}, Lcom/huawei/hisuite/f/a;-><init>()V

    iget-wide v2, v0, Lcom/huawei/hisuite/d/a/b$hk;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hisuite/f/a;->a(J)I

    move-result v1

    new-instance v2, Lcom/huawei/hisuite/d/a/b$hl;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$hl;-><init>()V

    iput v1, v2, Lcom/huawei/hisuite/d/a/b$hl;->d:I

    iget-wide v0, v0, Lcom/huawei/hisuite/d/a/b$hk;->c:J

    iput-wide v0, v2, Lcom/huawei/hisuite/d/a/b$hl;->c:J

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$hl;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/i;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x161
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
