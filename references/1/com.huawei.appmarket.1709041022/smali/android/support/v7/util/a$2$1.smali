.class Landroid/support/v7/util/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/util/a$2;


# direct methods
.method constructor <init>(Landroid/support/v7/util/a$2;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/util/a$2$1;->a:Landroid/support/v7/util/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    iget-object v0, p0, Landroid/support/v7/util/a$2$1;->a:Landroid/support/v7/util/a$2;

    invoke-static {v0}, Landroid/support/v7/util/a$2;->a(Landroid/support/v7/util/a$2;)Landroid/support/v7/util/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/util/a$a;->a()Landroid/support/v7/util/a$b;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p0, Landroid/support/v7/util/a$2$1;->a:Landroid/support/v7/util/a$2;

    iget-object v0, v0, Landroid/support/v7/util/a$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget v0, v5, Landroid/support/v7/util/a$b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ThreadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/support/v7/util/a$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/util/a$2$1;->a:Landroid/support/v7/util/a$2;

    invoke-static {v0}, Landroid/support/v7/util/a$2;->a(Landroid/support/v7/util/a$2;)Landroid/support/v7/util/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/util/a$a;->a(I)V

    iget-object v0, p0, Landroid/support/v7/util/a$2$1;->a:Landroid/support/v7/util/a$2;

    iget-object v0, v0, Landroid/support/v7/util/a$2;->b:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, v5, Landroid/support/v7/util/a$b;->b:I

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->refresh(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/util/a$2$1;->a:Landroid/support/v7/util/a$2;

    invoke-static {v0}, Landroid/support/v7/util/a$2;->a(Landroid/support/v7/util/a$2;)Landroid/support/v7/util/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/util/a$a;->a(I)V

    iget-object v0, p0, Landroid/support/v7/util/a$2$1;->a:Landroid/support/v7/util/a$2;

    invoke-static {v0}, Landroid/support/v7/util/a$2;->a(Landroid/support/v7/util/a$2;)Landroid/support/v7/util/a$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v7/util/a$a;->a(I)V

    iget-object v0, p0, Landroid/support/v7/util/a$2$1;->a:Landroid/support/v7/util/a$2;

    iget-object v0, v0, Landroid/support/v7/util/a$2;->b:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, v5, Landroid/support/v7/util/a$b;->b:I

    iget v2, v5, Landroid/support/v7/util/a$b;->c:I

    iget v3, v5, Landroid/support/v7/util/a$b;->d:I

    iget v4, v5, Landroid/support/v7/util/a$b;->e:I

    iget v5, v5, Landroid/support/v7/util/a$b;->f:I

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/util/a$2$1;->a:Landroid/support/v7/util/a$2;

    iget-object v0, v0, Landroid/support/v7/util/a$2;->b:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, v5, Landroid/support/v7/util/a$b;->b:I

    iget v2, v5, Landroid/support/v7/util/a$b;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->loadTile(II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/util/a$2$1;->a:Landroid/support/v7/util/a$2;

    iget-object v1, v0, Landroid/support/v7/util/a$2;->b:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget-object v0, v5, Landroid/support/v7/util/a$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    invoke-interface {v1, v0}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
