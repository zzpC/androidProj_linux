.class Lcom/netease/nr/biz/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/netease/nr/biz/f/n;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/f/n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/f/o;->b:Lcom/netease/nr/biz/f/n;

    iput-object p2, p0, Lcom/netease/nr/biz/f/o;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/f/o;->a:Ljava/util/Map;

    const-string v1, "b"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/f/o;->b:Lcom/netease/nr/biz/f/n;

    invoke-static {v1}, Lcom/netease/nr/biz/f/n;->a(Lcom/netease/nr/biz/f/n;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "account"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2x1kfBk63z"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{a:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",p:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/o;->b:Lcom/netease/nr/biz/f/n;

    invoke-static {v0}, Lcom/netease/nr/biz/f/n;->b(Lcom/netease/nr/biz/f/n;)Lcom/netease/nr/biz/f/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/f/o;->b:Lcom/netease/nr/biz/f/n;

    invoke-static {v0}, Lcom/netease/nr/biz/f/n;->b(Lcom/netease/nr/biz/f/n;)Lcom/netease/nr/biz/f/p;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/f/p;->cancel(Z)Z

    iget-object v0, p0, Lcom/netease/nr/biz/f/o;->b:Lcom/netease/nr/biz/f/n;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/nr/biz/f/n;->a(Lcom/netease/nr/biz/f/n;Lcom/netease/nr/biz/f/p;)Lcom/netease/nr/biz/f/p;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/f/o;->b:Lcom/netease/nr/biz/f/n;

    new-instance v2, Lcom/netease/nr/biz/f/p;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/f/o;->b:Lcom/netease/nr/biz/f/n;

    invoke-static {v3}, Lcom/netease/nr/biz/f/n;->a(Lcom/netease/nr/biz/f/n;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/f/o;->b:Lcom/netease/nr/biz/f/n;

    invoke-direct {v2, v1, v3, v4}, Lcom/netease/nr/biz/f/p;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/netease/nr/biz/f/n;)V

    invoke-static {v0, v2}, Lcom/netease/nr/biz/f/n;->a(Lcom/netease/nr/biz/f/n;Lcom/netease/nr/biz/f/p;)Lcom/netease/nr/biz/f/p;

    iget-object v0, p0, Lcom/netease/nr/biz/f/o;->b:Lcom/netease/nr/biz/f/n;

    invoke-static {v0}, Lcom/netease/nr/biz/f/n;->b(Lcom/netease/nr/biz/f/n;)Lcom/netease/nr/biz/f/p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/f/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
