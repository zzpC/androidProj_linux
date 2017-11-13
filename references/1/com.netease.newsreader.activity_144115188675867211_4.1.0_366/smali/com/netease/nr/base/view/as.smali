.class Lcom/netease/nr/base/view/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/aq;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/view/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/as;->a:Lcom/netease/nr/base/view/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/as;->a:Lcom/netease/nr/base/view/aq;

    iget-object v0, v0, Lcom/netease/nr/base/view/aq;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/as;->a:Lcom/netease/nr/base/view/aq;

    iget-object v0, v0, Lcom/netease/nr/base/view/aq;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
