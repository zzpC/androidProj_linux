.class Lcom/netease/nr/base/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/a/k;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/activity/BaseApplication;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/activity/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/activity/b;->a:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "APPKEY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0447

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "i"

    invoke-static {p1}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pt"

    invoke-static {p1}, Lcom/netease/nr/biz/push2/PushService2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-static {v0}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/base/activity/b;->a:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->j()Lcom/netease/nr/base/d/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "llng"

    iget-wide v2, v0, Lcom/netease/nr/base/d/b/g;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "llat"

    iget-wide v2, v0, Lcom/netease/nr/base/d/b/g;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lasl"

    iget-wide v2, v0, Lcom/netease/nr/base/d/b/g;->c:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lpro"

    iget-object v2, v0, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lct"

    iget-object v2, v0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ldt"

    iget-object v0, v0, Lcom/netease/nr/base/d/b/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, v4, v4}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ct"

    invoke-static {v0}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method
