.class Lcom/netease/nr/base/d/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/d/b/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/d/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/d/b/c;->a:Lcom/netease/nr/base/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/d/b/c;->a:Lcom/netease/nr/base/d/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/b/b;->a(Lcom/netease/nr/base/d/b/g;)V

    iget-object v0, p0, Lcom/netease/nr/base/d/b/c;->a:Lcom/netease/nr/base/d/b/b;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/b/b;->f()V

    return-void
.end method
