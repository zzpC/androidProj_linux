.class Lcom/netease/nr/biz/setting/k;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/setting/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/setting/k;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/setting/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/c;->a(Landroid/content/Context;)Lcom/netease/util/cache/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/cache/a/b;->c()V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/base/d/a/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;)V

    const-string v0, "column_ad"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/setting/k;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/k;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
