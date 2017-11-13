.class final Lcom/huawei/hisuite/f;
.super Lcom/huawei/hisuite/d;


# static fields
.field private static final a:Lcom/huawei/hisuite/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/f;

    invoke-direct {v0}, Lcom/huawei/hisuite/f;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/f;->a:Lcom/huawei/hisuite/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/f;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/f;->a:Lcom/huawei/hisuite/f;

    return-object v0
.end method

.method private d(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0xef

    iget v0, p2, Lcom/huawei/hisuite/d/a/a;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v1, "CmdHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown message type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$by;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$by;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$bv;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$bv;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$cg;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$cg;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ce;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$ce;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ci;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$cj;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$cj;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$ci;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/hisuite/d/a/b$cj;->c:J

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$cj;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gm;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$gm;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hisuite/h/o;->a(Ljava/lang/String;)Lcom/huawei/hisuite/h/o$b;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/b$gn;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$gn;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/o$b;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/hisuite/d/a/b$gn;->d:J

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/o$b;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/hisuite/d/a/b$gn;->c:J

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$gn;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ca;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$ca;)Lcom/huawei/hisuite/d/a/b$bz;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$bz;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$bh;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$bh;)Lcom/huawei/hisuite/d/a/b$bi;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$bi;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x230 -> :sswitch_2
        0x233 -> :sswitch_3
        0x23a -> :sswitch_0
        0x23d -> :sswitch_1
        0x23e -> :sswitch_4
        0x240 -> :sswitch_5
        0x242 -> :sswitch_6
        0x244 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0xef

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p2, Lcom/huawei/hisuite/d/a/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hisuite/f;->d(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/huawei/hisuite/h/o;->a()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fi;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$fi;)Lcom/huawei/hisuite/d/a/b$fj;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$fj;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$bf;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$bf;)Lcom/huawei/hisuite/d/a/b$bg;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$bg;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$cd;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$cd;)Lcom/huawei/hisuite/d/a/b$cc;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$cc;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ek;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$ek;)Lcom/huawei/hisuite/d/a/b$el;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$el;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ao;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$ao;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fp;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$fp;)Lcom/huawei/hisuite/d/a/b$fq;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$fq;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ed;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$ed;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$bt;

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Lcom/huawei/hisuite/d/a/b$bt;)Lcom/huawei/hisuite/d/a/b$bu;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$bu;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/f;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_2
        0x3b -> :sswitch_8
        0xc5 -> :sswitch_0
        0x163 -> :sswitch_1
        0x225 -> :sswitch_7
        0x227 -> :sswitch_3
        0x229 -> :sswitch_4
        0x22c -> :sswitch_5
        0x22d -> :sswitch_6
    .end sparse-switch
.end method
