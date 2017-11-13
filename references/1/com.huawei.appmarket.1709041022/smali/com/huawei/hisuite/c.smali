.class Lcom/huawei/hisuite/c;
.super Lcom/huawei/hisuite/d;


# static fields
.field private static final a:Lcom/huawei/hisuite/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/c;

    invoke-direct {v0}, Lcom/huawei/hisuite/c;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/c;->a:Lcom/huawei/hisuite/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/c;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/c;->a:Lcom/huawei/hisuite/c;

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

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p2, Lcom/huawei/hisuite/d/a/a;->a:I

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    sparse-switch v1, :sswitch_data_0

    const-string v0, "BackupModuleRequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " receive bad command in backupmodule ,type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$ex;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->c()V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v1

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ah;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/b$ah;)V

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v1

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fr;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/b$fr;)V

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->d()V

    invoke-static {}, Lcom/huawei/hisuite/a/g;->a()Lcom/huawei/hisuite/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/g;->a(Z)V

    goto :goto_1

    :sswitch_4
    const-string v1, "BackupModuleRequestHandler"

    const-string v2, "receive PULLBACKUPDATAFINISHED "

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v1

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fm;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/b$fm;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "BackupModuleRequestHandler"

    const-string v1, "receive BACKUPABILITYREQUEST "

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->i()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/c;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_6
    const-string v1, "BackupModuleRequestHandler"

    const-string v2, "receive APPRISKINFOREQUEST "

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v1

    check-cast v0, Lcom/huawei/hisuite/d/a/b$o;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/b$o;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/c;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->e()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/c;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hisuite/a/d;->d()Lcom/huawei/hisuite/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/a/d;)V

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hisuite/a/d;->e()Lcom/huawei/hisuite/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/a/d;)V

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hisuite/a/d;->c()Lcom/huawei/hisuite/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/a/d;)V

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Lcom/huawei/hisuite/a/g;->a()Lcom/huawei/hisuite/a/g;

    move-result-object v1

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fc;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/a/g;->a(Lcom/huawei/hisuite/d/a/b$fc;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xce -> :sswitch_0
        0xd0 -> :sswitch_1
        0xd7 -> :sswitch_4
        0xe4 -> :sswitch_2
        0xeb -> :sswitch_5
        0xed -> :sswitch_3
        0xf2 -> :sswitch_a
        0xf4 -> :sswitch_8
        0xfd -> :sswitch_6
        0x101 -> :sswitch_7
        0x103 -> :sswitch_9
        0x107 -> :sswitch_b
    .end sparse-switch
.end method
