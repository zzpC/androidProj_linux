.class Lim/yixin/sdk/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lim/yixin/sdk/api/c;

.field final synthetic b:Lim/yixin/sdk/b/d;


# direct methods
.method constructor <init>(Lim/yixin/sdk/b/d;Lim/yixin/sdk/api/c;)V
    .locals 0

    iput-object p1, p0, Lim/yixin/sdk/b/e;->b:Lim/yixin/sdk/b/d;

    iput-object p2, p0, Lim/yixin/sdk/b/e;->a:Lim/yixin/sdk/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/yixin/sdk/b/e;->b:Lim/yixin/sdk/b/d;

    iget-object v1, p0, Lim/yixin/sdk/b/e;->a:Lim/yixin/sdk/api/c;

    invoke-static {v0, v1}, Lim/yixin/sdk/b/d;->a(Lim/yixin/sdk/b/d;Lim/yixin/sdk/api/c;)V

    return-void
.end method
