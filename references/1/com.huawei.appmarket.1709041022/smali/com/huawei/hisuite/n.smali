.class final Lcom/huawei/hisuite/n;
.super Lcom/huawei/hisuite/d;


# static fields
.field private static final a:Lcom/huawei/hisuite/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/n;

    invoke-direct {v0}, Lcom/huawei/hisuite/n;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/n;->a:Lcom/huawei/hisuite/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/d;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$gt;)Lcom/huawei/hisuite/d/a/a;
    .locals 1

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gt;->c:I

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a(I)Lcom/huawei/hisuite/h/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hisuite/h/h;->d()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$gv;)Lcom/huawei/hisuite/d/a/a;
    .locals 1

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gv;->c:I

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a(I)Lcom/huawei/hisuite/h/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hisuite/h/h;->a(Lcom/huawei/hisuite/d/a/b$gv;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$gx;)Lcom/huawei/hisuite/d/a/a;
    .locals 1

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gx;->c:I

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a(I)Lcom/huawei/hisuite/h/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hisuite/h/h;->a(Lcom/huawei/hisuite/d/a/b$gx;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$gz;)Lcom/huawei/hisuite/d/a/a;
    .locals 1

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gz;->c:I

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a(I)Lcom/huawei/hisuite/h/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hisuite/h/h;->a(Lcom/huawei/hisuite/d/a/b$gz;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a([J)Lcom/huawei/hisuite/d/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$dc;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$dc;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/c/b;->a()Lcom/huawei/hisuite/c/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hisuite/c/b;->a([J)[Lcom/huawei/hisuite/d/a/b$az;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$dc;->c:[Lcom/huawei/hisuite/d/a/b$az;

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$dc;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
.end method

.method private a(I)Lcom/huawei/hisuite/h/h;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/b/a;->a()Lcom/huawei/hisuite/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/c/b;->a()Lcom/huawei/hisuite/c/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/huawei/hisuite/n;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/n;->a:Lcom/huawei/hisuite/n;

    return-object v0
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$gr;)V
    .locals 1

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gr;->c:I

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a(I)Lcom/huawei/hisuite/h/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hisuite/h/h;->a(Lcom/huawei/hisuite/d/a/b$gr;)V

    return-void
.end method

.method private b([J)Lcom/huawei/hisuite/d/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$da;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$da;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/b/b;->a()Lcom/huawei/hisuite/b/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hisuite/b/b;->a([J)[Lcom/huawei/hisuite/d/a/b$an;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$da;->c:[Lcom/huawei/hisuite/d/a/b$an;

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$da;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
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

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p2, Lcom/huawei/hisuite/d/a/a;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v1, "OutlookSyncRequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown message type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gx;

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a(Lcom/huawei/hisuite/d/a/b$gx;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/n;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gv;

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a(Lcom/huawei/hisuite/d/a/b$gv;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/n;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gz;

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a(Lcom/huawei/hisuite/d/a/b$gz;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/n;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gt;

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a(Lcom/huawei/hisuite/d/a/b$gt;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/n;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_4
    new-instance v1, Lcom/huawei/hisuite/d/a/b$gs;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$gs;-><init>()V

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gr;

    iget v0, v0, Lcom/huawei/hisuite/d/a/b$gr;->c:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$gs;->c:I

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$gs;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/n;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gr;

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a(Lcom/huawei/hisuite/d/a/b$gr;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$db;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$db;->c:[J

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->a([J)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/n;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$cz;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$cz;->c:[J

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/n;->b([J)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/n;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb3 -> :sswitch_5
        0x1fd -> :sswitch_6
        0x1ff -> :sswitch_0
        0x203 -> :sswitch_1
        0x205 -> :sswitch_2
        0x209 -> :sswitch_3
        0x20b -> :sswitch_4
    .end sparse-switch
.end method
