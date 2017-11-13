.class final Lcom/huawei/hisuite/e;
.super Lcom/huawei/hisuite/d;


# static fields
.field private static final a:Lcom/huawei/hisuite/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/e;

    invoke-direct {v0}, Lcom/huawei/hisuite/e;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/e;->a:Lcom/huawei/hisuite/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/e;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/e;->a:Lcom/huawei/hisuite/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 8
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, p2, Lcom/huawei/hisuite/d/a/a;->a:I

    invoke-static {}, Lcom/huawei/hisuite/c/b;->a()Lcom/huawei/hisuite/c/b;

    move-result-object v4

    sparse-switch v1, :sswitch_data_0

    const-string v0, "ContactRequestHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown message type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "ContactRequestHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute messageType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ,elapsed time :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$j;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$j;->c:[Lcom/huawei/hisuite/d/a/b$dw;

    invoke-virtual {v4, v0}, Lcom/huawei/hisuite/c/b;->a([Lcom/huawei/hisuite/d/a/b$dw;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/e;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$bj;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$bj;->c:[J

    invoke-virtual {v4, v0}, Lcom/huawei/hisuite/c/b;->c([J)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/e;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fa;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$fa;->c:[Lcom/huawei/hisuite/d/a/b$dw;

    invoke-virtual {v4, v0}, Lcom/huawei/hisuite/c/b;->b([Lcom/huawei/hisuite/d/a/b$dw;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/e;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4}, Lcom/huawei/hisuite/c/b;->f()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/e;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_1

    :sswitch_4
    invoke-virtual {v4}, Lcom/huawei/hisuite/c/b;->g()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/e;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_1

    :sswitch_5
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$h;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$h;->c:Lcom/huawei/hisuite/d/a/b$az;

    invoke-virtual {v4, v0}, Lcom/huawei/hisuite/c/b;->a(Lcom/huawei/hisuite/d/a/b$az;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/e;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_1

    :sswitch_6
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$bc;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$bc;->c:[J

    invoke-virtual {v4, v0}, Lcom/huawei/hisuite/c/b;->b([J)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/e;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_1

    :sswitch_7
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ey;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$ey;->c:Lcom/huawei/hisuite/d/a/b$az;

    invoke-virtual {v4, v0}, Lcom/huawei/hisuite/c/b;->b(Lcom/huawei/hisuite/d/a/b$az;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/e;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v4}, Lcom/huawei/hisuite/c/b;->e()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/e;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_1

    :sswitch_9
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$bn;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$bn;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    const/16 v4, 0xef

    new-instance v5, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v5}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    invoke-direct {v0, v4, v5}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/e;->b(Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x97 -> :sswitch_5
        0x99 -> :sswitch_6
        0x9b -> :sswitch_7
        0x9d -> :sswitch_8
        0x9f -> :sswitch_0
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_2
        0xa5 -> :sswitch_3
        0xa7 -> :sswitch_4
        0xb5 -> :sswitch_9
    .end sparse-switch
.end method
