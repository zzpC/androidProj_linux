.class Lcom/netease/nr/base/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/ac;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/nr/base/view/ImageViewTouch;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/view/ImageViewTouch;Lcom/netease/nr/base/view/ac;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/y;->c:Lcom/netease/nr/base/view/ImageViewTouch;

    iput-object p2, p0, Lcom/netease/nr/base/view/y;->a:Lcom/netease/nr/base/view/ac;

    iput-boolean p3, p0, Lcom/netease/nr/base/view/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/base/view/y;->c:Lcom/netease/nr/base/view/ImageViewTouch;

    iget-object v1, p0, Lcom/netease/nr/base/view/y;->a:Lcom/netease/nr/base/view/ac;

    iget-boolean v2, p0, Lcom/netease/nr/base/view/y;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/ImageViewTouch;->a(Lcom/netease/nr/base/view/ac;Z)V

    return-void
.end method
