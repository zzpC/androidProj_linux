.class final Lcom/netease/nr/biz/news/column/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/netease/nr/base/activity/BaseApplication;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/netease/nr/base/activity/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/column/i;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/netease/nr/biz/news/column/i;->b:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/i;->a:Ljava/util/Map;

    const-string v1, "tid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "new_top_columns"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/netease/util/db/c;

    invoke-direct {v2}, Lcom/netease/util/db/c;-><init>()V

    const-string v3, "tid"

    invoke-virtual {v2, v3}, Lcom/netease/util/db/c;->a(Ljava/lang/String;)Lcom/netease/util/db/c;

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/i;->b:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v3}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/util/db/c;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
