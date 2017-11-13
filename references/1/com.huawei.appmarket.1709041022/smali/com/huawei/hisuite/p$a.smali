.class Lcom/huawei/hisuite/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hisuite/p$a;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ServerListener"

    const-string v1, "start new parse thread"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/o;

    iget-object v1, p0, Lcom/huawei/hisuite/p$a;->a:Ljava/net/Socket;

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/o;-><init>(Ljava/net/Socket;)V

    invoke-virtual {v0}, Lcom/huawei/hisuite/o;->a()V

    return-void
.end method
