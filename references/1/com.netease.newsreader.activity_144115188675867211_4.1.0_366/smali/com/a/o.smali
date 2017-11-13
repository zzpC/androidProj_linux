.class final Lcom/a/o;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/a/ay;


# direct methods
.method constructor <init>(Lcom/a/ay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ay;->a(Lcom/a/ay;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lcom/a/o;->a:Lcom/a/ay;

    new-instance v1, Lcom/a/q;

    iget-object v2, p0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-direct {v1, v2}, Lcom/a/q;-><init>(Lcom/a/ay;)V

    invoke-static {v0, v1}, Lcom/a/ay;->a(Lcom/a/ay;Lcom/a/q;)Lcom/a/q;

    iget-object v0, p0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->e(Lcom/a/ay;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-static {v1}, Lcom/a/ay;->d(Lcom/a/ay;)Lcom/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    iget-object v0, p0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->e(Lcom/a/ay;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-static {v1}, Lcom/a/ay;->d(Lcom/a/ay;)Lcom/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    iget-object v0, p0, Lcom/a/o;->a:Lcom/a/ay;

    new-instance v1, Lcom/a/p;

    invoke-direct {v1, p0}, Lcom/a/p;-><init>(Lcom/a/o;)V

    invoke-static {v0, v1}, Lcom/a/ay;->a(Lcom/a/ay;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->e(Lcom/a/ay;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "passive"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->e(Lcom/a/ay;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/a/ay;->l()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/a/o;->a:Lcom/a/ay;

    invoke-static {v5}, Lcom/a/ay;->f(Lcom/a/ay;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
