.class Lcom/amap/api/location/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/amap/api/location/g;


# direct methods
.method constructor <init>(Lcom/amap/api/location/g;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/h;->a:Lcom/amap/api/location/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/amap/api/location/d;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/location/d;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/h;->a:Lcom/amap/api/location/g;

    invoke-static {v0}, Lcom/amap/api/location/g;->a(Lcom/amap/api/location/g;)Lcom/amap/api/location/core/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/h;->a:Lcom/amap/api/location/g;

    invoke-static {v0}, Lcom/amap/api/location/g;->a(Lcom/amap/api/location/g;)Lcom/amap/api/location/core/c;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/location/h;->a:Lcom/amap/api/location/g;

    invoke-static {v1}, Lcom/amap/api/location/g;->b(Lcom/amap/api/location/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/core/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/a/au;->a(DD)[D

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v1, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/location/h;->a:Lcom/amap/api/location/g;

    invoke-static {v1}, Lcom/amap/api/location/g;->c(Lcom/amap/api/location/g;)Lcom/amap/api/location/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/location/h;->a:Lcom/amap/api/location/g;

    invoke-static {v1}, Lcom/amap/api/location/g;->c(Lcom/amap/api/location/g;)Lcom/amap/api/location/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/location/e;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/location/d;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/location/d;->b:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-void

    :cond_1
    :try_start_4
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v1, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/amap/api/location/h;->a:Lcom/amap/api/location/g;

    invoke-static {v1}, Lcom/amap/api/location/g;->c(Lcom/amap/api/location/g;)Lcom/amap/api/location/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/location/h;->a:Lcom/amap/api/location/g;

    invoke-static {v1}, Lcom/amap/api/location/g;->c(Lcom/amap/api/location/g;)Lcom/amap/api/location/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/location/e;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/location/d;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/location/d;->b:J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    :try_start_7
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/amap/api/location/h;->a:Lcom/amap/api/location/g;

    invoke-static {v2}, Lcom/amap/api/location/g;->c(Lcom/amap/api/location/g;)Lcom/amap/api/location/e;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/location/h;->a:Lcom/amap/api/location/g;

    invoke-static {v2}, Lcom/amap/api/location/g;->c(Lcom/amap/api/location/g;)Lcom/amap/api/location/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amap/api/location/e;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    const/4 v1, 0x1

    sput-boolean v1, Lcom/amap/api/location/d;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/amap/api/location/d;->b:J

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
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
