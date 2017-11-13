.class final Lcom/huawei/hisuite/a;
.super Lcom/huawei/hisuite/d;


# static fields
.field private static final a:Lcom/huawei/hisuite/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/a;

    invoke-direct {v0}, Lcom/huawei/hisuite/a;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/a;->a:Lcom/huawei/hisuite/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/a;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/a;->a:Lcom/huawei/hisuite/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 7
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

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "CmdHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown message type"

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

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fg;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$fh;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$fh;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/apk/ApkModule;->a()Lcom/huawei/hisuite/apk/ApkModule;

    move-result-object v2

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$fg;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/hisuite/apk/ApkModule;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fh;->c:Z

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$fh;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/a;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$dj;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$dk;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$dk;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/apk/ApkModule;->a()Lcom/huawei/hisuite/apk/ApkModule;

    move-result-object v2

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$dj;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/hisuite/apk/ApkModule;->c(Ljava/lang/String;)Lcom/huawei/hisuite/d/a/b$e;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$dk;->c:Lcom/huawei/hisuite/d/a/b$e;

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$dk;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/a;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/huawei/hisuite/apk/ApkModule;->a()Lcom/huawei/hisuite/apk/ApkModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/apk/ApkModule;->b()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/a;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/huawei/hisuite/apk/ApkModule;->a()Lcom/huawei/hisuite/apk/ApkModule;

    move-result-object v1

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$cv;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$cv;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/apk/ApkModule;->a(Ljava/lang/String;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/a;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$ex;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/a;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    move-object v6, v0

    check-cast v6, Lcom/huawei/hisuite/d/a/b$ei;

    invoke-static {}, Lcom/huawei/hisuite/apk/ApkModule;->a()Lcom/huawei/hisuite/apk/ApkModule;

    move-result-object v0

    iget-boolean v1, v6, Lcom/huawei/hisuite/d/a/b$ei;->h:Z

    iget-object v2, v6, Lcom/huawei/hisuite/d/a/b$ei;->c:Ljava/lang/String;

    iget-object v3, v6, Lcom/huawei/hisuite/d/a/b$ei;->d:Ljava/lang/String;

    iget-boolean v4, v6, Lcom/huawei/hisuite/d/a/b$ei;->e:Z

    iget-boolean v5, v6, Lcom/huawei/hisuite/d/a/b$ei;->f:Z

    iget-boolean v6, v6, Lcom/huawei/hisuite/d/a/b$ei;->g:Z

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hisuite/apk/ApkModule;->a(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$ex;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/a;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$hh;

    invoke-static {}, Lcom/huawei/hisuite/apk/ApkModule;->a()Lcom/huawei/hisuite/apk/ApkModule;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$hh;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/apk/ApkModule;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/huawei/hisuite/d/a/b$ec;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ec;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/apk/ApkModule;->a()Lcom/huawei/hisuite/apk/ApkModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/apk/ApkModule;->e()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$ec;->c:[Ljava/lang/String;

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$ec;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/a;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
