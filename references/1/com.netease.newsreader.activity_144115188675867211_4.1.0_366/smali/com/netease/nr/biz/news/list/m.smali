.class final Lcom/netease/nr/biz/news/list/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/base/activity/BaseApplication;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/netease/nr/base/activity/BaseApplication;Ljava/util/List;ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/news/list/m;->a:Z

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/m;->c:Lcom/netease/nr/base/activity/BaseApplication;

    iput-object p4, p0, Lcom/netease/nr/biz/news/list/m;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/netease/nr/biz/news/list/m;->e:Z

    iput-boolean p6, p0, Lcom/netease/nr/biz/news/list/m;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "news_list"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/netease/util/db/c;

    invoke-direct {v1}, Lcom/netease/util/db/c;-><init>()V

    const-string v2, "news_col_id"

    invoke-virtual {v1, v2}, Lcom/netease/util/db/c;->a(Ljava/lang/String;)Lcom/netease/util/db/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/m;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/m;->c:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v4}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/util/db/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/m;->b:Ljava/lang/String;

    const-string v1, "TUIJIAN00000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/m;->b:Ljava/lang/String;

    const-string v1, "DUANZI00000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/m;->c:Lcom/netease/nr/base/activity/BaseApplication;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/m;->d:Ljava/util/List;

    iget-boolean v3, p0, Lcom/netease/nr/biz/news/list/m;->a:Z

    iget-boolean v4, p0, Lcom/netease/nr/biz/news/list/m;->e:Z

    iget-boolean v5, p0, Lcom/netease/nr/biz/news/list/m;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/m;->c:Lcom/netease/nr/base/activity/BaseApplication;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/m;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/netease/nr/biz/news/list/m;->a:Z

    iget-boolean v5, p0, Lcom/netease/nr/biz/news/list/m;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/l;->a(Lcom/netease/nr/base/activity/BaseApplication;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto :goto_0
.end method
