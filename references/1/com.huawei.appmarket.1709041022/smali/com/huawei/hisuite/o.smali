.class Lcom/huawei/hisuite/o;
.super Ljava/lang/Object;


# static fields
.field private static c:Z


# instance fields
.field private a:Ljava/net/Socket;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hisuite/o;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hisuite/o;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/o;->b:I

    return-void
.end method

.method private static b()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hisuite/o;->c:Z

    return v0
.end method

.method private static c()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hisuite/o;->c:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/huawei/hisuite/h/u;

    iget-object v1, p0, Lcom/huawei/hisuite/o;->a:Ljava/net/Socket;

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/h/u;-><init>(Ljava/net/Socket;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hisuite/h/u;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessCommand"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive command:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "socketIsClosed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ProcessCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SOCKET_IS_CLOSED,port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hisuite/o;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v2, "AT^SETPROTO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "\r\nOK\r\n"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/u;->a([B)V

    new-instance v1, Lcom/huawei/hisuite/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/huawei/hisuite/l;-><init>(Lcom/huawei/hisuite/h/u;Z)V

    invoke-virtual {v1}, Lcom/huawei/hisuite/l;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ProcessCommand"

    const-string v1, "IOException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "AT^SETSTREAM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "\r\nOK\r\n"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/u;->a([B)V

    new-instance v1, Lcom/huawei/hisuite/h/p;

    invoke-direct {v1, v0}, Lcom/huawei/hisuite/h/p;-><init>(Lcom/huawei/hisuite/h/u;)V

    invoke-static {}, Lcom/huawei/hisuite/h/q;->a()Lcom/huawei/hisuite/h/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/q;->a(Lcom/huawei/hisuite/h/p;)V

    invoke-virtual {v1}, Lcom/huawei/hisuite/h/p;->a()V

    goto :goto_0

    :cond_3
    const-string v2, "AT^SETAPKPUSH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/b;->a()Lcom/huawei/hisuite/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hisuite/b;->d()V

    const-string v2, "AT^SETAPKPUSH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/huawei/hisuite/o;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/huawei/hisuite/g;->a()Lcom/huawei/hisuite/HiSuiteService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/hisuite/HiSuiteService;->a()V

    :cond_4
    invoke-static {}, Lcom/huawei/hisuite/b;->a()Lcom/huawei/hisuite/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/b;->b()V

    :cond_5
    invoke-static {}, Lcom/huawei/hisuite/o;->c()V

    :cond_6
    const-string v1, "\r\nOK\r\n"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/u;->a([B)V

    invoke-static {}, Lcom/huawei/hisuite/b;->a()Lcom/huawei/hisuite/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/b;->a(Lcom/huawei/hisuite/h/u;)V

    invoke-static {}, Lcom/huawei/hisuite/b;->a()Lcom/huawei/hisuite/b;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/huawei/hisuite/l;-><init>(Lcom/huawei/hisuite/h/u;Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/b;->a(Lcom/huawei/hisuite/l;)V

    invoke-static {}, Lcom/huawei/hisuite/b;->a()Lcom/huawei/hisuite/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/b;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
