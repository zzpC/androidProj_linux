.class Lcom/netease/nr/base/d/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/d/aa;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/d/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/d/ab;->a:Lcom/netease/nr/base/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/d/ab;->a:Lcom/netease/nr/base/d/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/aa;->a(Lcom/netease/nr/base/d/aa;Z)Z

    return-void
.end method
