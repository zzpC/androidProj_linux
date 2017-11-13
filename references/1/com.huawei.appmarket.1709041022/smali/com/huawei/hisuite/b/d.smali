.class Lcom/huawei/hisuite/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I

.field private h:[I

.field private i:I

.field private j:[I

.field private k:I

.field private l:[I

.field private m:[I

.field private n:I

.field private o:[I

.field private p:I

.field private q:[I

.field private r:I

.field private s:[I

.field private t:I

.field private u:[I

.field private v:I

.field private w:[I

.field private x:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad day of week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/high16 v0, 0x10000

    :goto_0
    return v0

    :pswitch_1
    const/high16 v0, 0x20000

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x40000

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x80000

    goto :goto_0

    :pswitch_4
    const/high16 v0, 0x100000

    goto :goto_0

    :pswitch_5
    const/high16 v0, 0x200000

    goto :goto_0

    :pswitch_6
    const/high16 v0, 0x400000

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->m()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->m()[I

    move-result-object v0

    aget v0, v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->l()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->l()[I

    move-result-object v0

    aget v0, v0, p2

    invoke-static {v0}, Lcom/huawei/hisuite/b/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V
    .locals 3

    if-lez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p3, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p3, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->a:I

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->d:I

    return v0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad day argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "SU"

    :goto_0
    return-object v0

    :sswitch_1
    const-string v0, "MO"

    goto :goto_0

    :sswitch_2
    const-string v0, "TU"

    goto :goto_0

    :sswitch_3
    const-string v0, "WE"

    goto :goto_0

    :sswitch_4
    const-string v0, "TH"

    goto :goto_0

    :sswitch_5
    const-string v0, "FR"

    goto :goto_0

    :sswitch_6
    const-string v0, "SA"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_5
        0x400000 -> :sswitch_6
    .end sparse-switch
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->e:I

    return v0
.end method

.method private f()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->f:[I

    return-object v0
.end method

.method private g()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->g:I

    return v0
.end method

.method private h()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->h:[I

    return-object v0
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->i:I

    return v0
.end method

.method private j()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->j:[I

    return-object v0
.end method

.method private k()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->k:I

    return v0
.end method

.method private l()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->l:[I

    return-object v0
.end method

.method private m()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->m:[I

    return-object v0
.end method

.method private n()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->n:I

    return v0
.end method

.method private o()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->o:[I

    return-object v0
.end method

.method private p()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->p:I

    return v0
.end method

.method private q()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->q:[I

    return-object v0
.end method

.method private r()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->r:I

    return v0
.end method

.method private s()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->s:[I

    return-object v0
.end method

.method private t()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->t:I

    return v0
.end method

.method private u()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->u:[I

    return-object v0
.end method

.method private v()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->v:I

    return v0
.end method

.method private w()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/d;->w:[I

    return-object v0
.end method

.method private x()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->x:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/b/d;->c:I

    return v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hisuite/b/d;->a:I

    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hisuite/b/d;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FREQ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "EventRecurrence"

    const-string v2, "unknow freq"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";UNTIL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hisuite/b/d;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ";COUNT="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hisuite/b/d;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->d()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ";INTERVAL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->e()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ";WKST="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->e()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hisuite/b/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ";BYSECOND="

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->g()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->f()[I

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/hisuite/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    const-string v0, ";BYMINUTE="

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->i()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->h()[I

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/hisuite/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    const-string v0, ";BYSECOND="

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->k()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->j()[I

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/hisuite/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->n()I

    move-result v0

    if-lez v0, :cond_5

    const-string v2, ";BYDAY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    invoke-direct {p0, v1, v0}, Lcom/huawei/hisuite/b/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "SECONDLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "MINUTELY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "HOURLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "DAILY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "WEEKLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "MONTHLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "YEARLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/huawei/hisuite/b/d;->a(Ljava/lang/StringBuilder;I)V

    :cond_5
    const-string v0, ";BYMONTHDAY="

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->p()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->o()[I

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/hisuite/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    const-string v0, ";BYYEARDAY="

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->r()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->q()[I

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/hisuite/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    const-string v0, ";BYWEEKNO="

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->t()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->s()[I

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/hisuite/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    const-string v0, ";BYMONTH="

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->v()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->u()[I

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/hisuite/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    const-string v0, ";BYSETPOS="

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->x()I

    move-result v2

    invoke-direct {p0}, Lcom/huawei/hisuite/b/d;->w()[I

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/hisuite/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
