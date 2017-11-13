.class public Lcom/netease/nr/biz/audio/j;
.super Lcom/netease/nr/biz/download/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/download/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/netease/nr/biz/audio/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/netease/nr/biz/audio/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v0, v2}, Lcom/netease/nr/biz/audio/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/AsyncTask;Z)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/netease/nr/biz/audio/d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "audio_url"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
