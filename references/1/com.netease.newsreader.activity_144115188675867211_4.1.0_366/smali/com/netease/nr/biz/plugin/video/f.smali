.class Lcom/netease/nr/biz/plugin/video/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/video/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/video/f;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/f;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->e(Lcom/netease/nr/biz/plugin/video/b;)I

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/f;->a:Lcom/netease/nr/biz/plugin/video/b;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/f;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/video/b;->f(Lcom/netease/nr/biz/plugin/video/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/video/b;->a(Lcom/netease/nr/biz/plugin/video/b;I)V

    return-void
.end method
