.class final Lcom/a/p;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/a/o;


# direct methods
.method constructor <init>(Lcom/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/a/p;->a:Lcom/a/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/a/p;->a:Lcom/a/o;

    iget-object v0, v0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->d(Lcom/a/ay;)Lcom/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/p;->a:Lcom/a/o;

    iget-object v0, v0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->d(Lcom/a/ay;)Lcom/a/q;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/a/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
