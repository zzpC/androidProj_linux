.class Lcom/netease/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/a/i;


# direct methods
.method constructor <init>(Lcom/netease/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/a/j;->a:Lcom/netease/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/netease/a/e;

    const-string v1, "$"

    invoke-static {}, Lcom/netease/a/q;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/a/e;-><init>(Ljava/lang/String;J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/a/e;->b(Z)Lcom/netease/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/b;->a(Lcom/netease/a/a;)V

    return-void
.end method
