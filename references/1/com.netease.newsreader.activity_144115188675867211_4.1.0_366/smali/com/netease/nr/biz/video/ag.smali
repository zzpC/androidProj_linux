.class Lcom/netease/nr/biz/video/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/ac;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/ag;->a:Lcom/netease/nr/biz/video/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ag;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->v(Lcom/netease/nr/biz/video/ac;)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/ag;->a:Lcom/netease/nr/biz/video/ac;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ag;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1}, Lcom/netease/nr/biz/video/ac;->w(Lcom/netease/nr/biz/video/ac;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/ac;->e(Lcom/netease/nr/biz/video/ac;I)V

    return-void
.end method
