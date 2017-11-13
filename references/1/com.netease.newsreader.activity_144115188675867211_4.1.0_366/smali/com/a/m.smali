.class final Lcom/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private synthetic a:Lcom/a/ay;


# direct methods
.method constructor <init>(Lcom/a/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/a/m;->a:Lcom/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/location/Location;)Z
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "gps"

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/a/m;->a(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {}, Lcom/a/ay;->g()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {}, Lcom/a/ay;->h()I

    move-result v0

    invoke-static {v0}, Lcom/a/u;->a(I)V

    invoke-static {}, Lcom/a/ay;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/a/u;->b(I)V

    :goto_1
    iget-object v0, p0, Lcom/a/m;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->b(Lcom/a/ay;)Lcom/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/t;->a()Z

    invoke-static {p1}, Lcom/a/m;->a(Landroid/location/Location;)Z

    iget-object v0, p0, Lcom/a/m;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->b(Lcom/a/ay;)Lcom/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/a/m;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/a/m;->a:Lcom/a/ay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/a/ay;->a(Lcom/a/ay;J)J

    iget-object v0, p0, Lcom/a/m;->a:Lcom/a/ay;

    invoke-static {v0, p1}, Lcom/a/ay;->a(Lcom/a/ay;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lcom/a/m;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->c(Lcom/a/ay;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/a/m;->a:Lcom/a/ay;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/a/ay;->a(Lcom/a/ay;Landroid/location/Location;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {}, Lcom/a/ay;->i()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {}, Lcom/a/ay;->j()I

    move-result v0

    invoke-static {v0}, Lcom/a/u;->a(I)V

    invoke-static {}, Lcom/a/ay;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/a/u;->b(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/a/ay;->k()I

    move-result v0

    invoke-static {v0}, Lcom/a/u;->a(I)V

    invoke-static {}, Lcom/a/ay;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/a/u;->b(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/a/m;->a:Lcom/a/ay;

    const-string v1, "new location in indoor collect"

    invoke-static {v0, v1}, Lcom/a/ay;->a(Lcom/a/ay;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
