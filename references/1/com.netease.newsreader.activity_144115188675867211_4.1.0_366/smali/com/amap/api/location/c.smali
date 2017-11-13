.class Lcom/amap/api/location/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/a;


# instance fields
.field final synthetic a:Lcom/amap/api/location/b;


# direct methods
.method constructor <init>(Lcom/amap/api/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/c;->a:Lcom/amap/api/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v2, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/amap/api/location/b;

    invoke-static {v0}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/b;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/amap/api/location/b;

    invoke-static {v0}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/amap/api/location/b;

    invoke-static {v0}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/amap/api/location/b;

    invoke-static {v0}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/i;

    iget-object v0, v0, Lcom/amap/api/location/i;->a:Lcom/amap/api/location/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/c;->a:Lcom/amap/api/location/b;

    invoke-static {v0}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/b;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/i;

    iget-object v0, v0, Lcom/amap/api/location/i;->a:Lcom/amap/api/location/a;

    invoke-interface {v0, v2}, Lcom/amap/api/location/a;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
