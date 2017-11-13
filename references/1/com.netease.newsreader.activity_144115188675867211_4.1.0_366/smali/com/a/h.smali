.class final Lcom/a/h;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/a/g;


# direct methods
.method constructor <init>(Lcom/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/h;->a:Lcom/a/g;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/a/h;->a:Lcom/a/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/g;->a(Lcom/a/g;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lcom/a/h;->a:Lcom/a/g;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/a/g;->a(Lcom/a/g;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/a/h;->a:Lcom/a/g;

    new-instance v1, Lcom/a/i;

    iget-object v2, p0, Lcom/a/h;->a:Lcom/a/g;

    invoke-direct {v1, v2, v3}, Lcom/a/i;-><init>(Lcom/a/g;B)V

    invoke-static {v0, v1}, Lcom/a/g;->a(Lcom/a/g;Lcom/a/i;)Lcom/a/i;

    iget-object v0, p0, Lcom/a/h;->a:Lcom/a/g;

    iget-object v1, p0, Lcom/a/h;->a:Lcom/a/g;

    invoke-static {v1}, Lcom/a/g;->a(Lcom/a/g;)Lcom/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/g;->a(Lcom/a/g;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/a/h;->a:Lcom/a/g;

    new-instance v1, Lcom/a/j;

    iget-object v2, p0, Lcom/a/h;->a:Lcom/a/g;

    invoke-direct {v1, v2, v3}, Lcom/a/j;-><init>(Lcom/a/g;B)V

    invoke-static {v0, v1}, Lcom/a/g;->a(Lcom/a/g;Lcom/a/j;)Lcom/a/j;

    iget-object v0, p0, Lcom/a/h;->a:Lcom/a/g;

    iget-object v1, p0, Lcom/a/h;->a:Lcom/a/g;

    invoke-static {v1}, Lcom/a/g;->b(Lcom/a/g;)Lcom/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/g;->a(Lcom/a/g;Landroid/location/GpsStatus$NmeaListener;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
