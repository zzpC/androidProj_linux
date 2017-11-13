.class Lcom/netease/nr/base/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nr/base/view/ag;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/view/ag;II)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/ah;->c:Lcom/netease/nr/base/view/ag;

    iput p2, p0, Lcom/netease/nr/base/view/ah;->a:I

    iput p3, p0, Lcom/netease/nr/base/view/ah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/base/view/ah;->c:Lcom/netease/nr/base/view/ag;

    iget v1, p0, Lcom/netease/nr/base/view/ah;->a:I

    iget v2, p0, Lcom/netease/nr/base/view/ah;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/ag;->a(II)V

    return-void
.end method
