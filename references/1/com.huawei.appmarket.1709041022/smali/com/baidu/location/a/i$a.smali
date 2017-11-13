.class Lcom/baidu/location/a/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/a/i;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->c(Lcom/baidu/location/a/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/a/i;->c(Lcom/baidu/location/a/i;Z)Z

    iget-object v0, p0, Lcom/baidu/location/a/i$a;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->d(Lcom/baidu/location/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
