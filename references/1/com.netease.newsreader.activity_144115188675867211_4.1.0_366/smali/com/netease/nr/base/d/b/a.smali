.class public Lcom/netease/nr/base/d/b/a;
.super Lcom/netease/nr/base/d/b/b;

# interfaces
.implements Lcom/amap/api/location/a;


# instance fields
.field private a:Lcom/amap/api/location/b;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nr/base/d/b/d;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/d/b/b;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/b/d;)V

    invoke-static {p1}, Lcom/amap/api/location/b;->a(Landroid/content/Context;)Lcom/amap/api/location/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    iget-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/b;->a(Z)V

    iput-boolean v1, p0, Lcom/netease/nr/base/d/b/a;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/d/b/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/location/b;->a(Landroid/content/Context;)Lcom/amap/api/location/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/b;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    const-string v1, "lbs"

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x41200000    # 10.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/b;->a(Ljava/lang/String;JFLcom/amap/api/location/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/d/b/a;->b:Z

    :cond_1
    return-void
.end method

.method public a(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/d/b/a;->f()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/netease/nr/base/d/b/g;

    invoke-direct {v0}, Lcom/netease/nr/base/d/b/g;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nr/base/d/b/g;->c:D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nr/base/d/b/g;->a:D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nr/base/d/b/g;->b:D

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/base/d/b/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v4

    iput-object v2, v0, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/d/b/g;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/d/b/a;->a(Lcom/netease/nr/base/d/b/g;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/d/b/a;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/a;)V

    iget-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    invoke-virtual {v0}, Lcom/amap/api/location/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/d/b/a;->a:Lcom/amap/api/location/b;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/d/b/a;->b:Z

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

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
