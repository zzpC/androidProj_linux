.class final Lcom/huawei/hisuite/m;
.super Lcom/huawei/hisuite/d;


# static fields
.field private static final a:Lcom/huawei/hisuite/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/m;

    invoke-direct {v0}, Lcom/huawei/hisuite/m;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/m;->a:Lcom/huawei/hisuite/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/m;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/m;->a:Lcom/huawei/hisuite/m;

    return-object v0
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
    iget v0, p2, Lcom/huawei/hisuite/d/a/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "CmdHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/huawei/hisuite/d/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fd;

    invoke-static {v0}, Lcom/huawei/hisuite/e/b;->a(Lcom/huawei/hisuite/d/a/b$fd;)Lcom/huawei/hisuite/d/a/b$fe;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$fe;->b:I

    invoke-direct {v2, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v2}, Lcom/huawei/hisuite/m;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    iget v1, v1, Lcom/huawei/hisuite/d/a/b$fe;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/huawei/hisuite/d/a/b$fd;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "recovery"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CmdHandler"

    const-string v1, "thread sleep interrupted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/huawei/hisuite/e/b;->a()Lcom/huawei/hisuite/d/a/b$dt;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$dt;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/m;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$hi;

    invoke-static {v0}, Lcom/huawei/hisuite/e/b;->a(Lcom/huawei/hisuite/d/a/b$hi;)Lcom/huawei/hisuite/d/a/b$hj;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$hj;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/m;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/huawei/hisuite/d/a/b$d;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$d;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/e/b;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$d;->c:Z

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$d;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/m;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fn;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$fo;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$fo;-><init>()V

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$fn;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hisuite/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$fo;->c:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$fo;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/m;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$hm;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$hn;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$hn;-><init>()V

    iget-object v2, v0, Lcom/huawei/hisuite/d/a/b$hm;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$hm;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/huawei/hisuite/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$hn;->c:I

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$hn;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/m;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1c3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
