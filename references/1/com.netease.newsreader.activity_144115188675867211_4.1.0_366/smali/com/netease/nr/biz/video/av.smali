.class final Lcom/netease/nr/biz/video/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nr/base/activity/BaseApplication;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(ZLcom/netease/nr/base/activity/BaseApplication;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/video/av;->a:Z

    iput-object p2, p0, Lcom/netease/nr/biz/video/av;->b:Lcom/netease/nr/base/activity/BaseApplication;

    iput-object p3, p0, Lcom/netease/nr/biz/video/av;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/video/av;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/av;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Video_news_list"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/netease/util/db/c;

    invoke-direct {v1}, Lcom/netease/util/db/c;-><init>()V

    const-string v2, "Video_column"

    invoke-virtual {v1, v2}, Lcom/netease/util/db/c;->a(Ljava/lang/String;)Lcom/netease/util/db/c;

    iget-object v2, p0, Lcom/netease/nr/biz/video/av;->b:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v2}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/util/db/c;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/video/av;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const-string v0, "Video_news_list"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v9, Lcom/netease/util/db/c;

    invoke-direct {v9}, Lcom/netease/util/db/c;-><init>()V

    const-string v0, "Video_column"

    invoke-virtual {v9, v0}, Lcom/netease/util/db/c;->a(Ljava/lang/String;)Lcom/netease/util/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/db/c;->a()Lcom/netease/util/db/c;

    move-result-object v0

    const-string v2, "vid"

    invoke-virtual {v0, v2}, Lcom/netease/util/db/c;->a(Ljava/lang/String;)Lcom/netease/util/db/c;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/video/av;->c:Ljava/lang/String;

    aput-object v0, v4, v7

    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v0, "vid"

    invoke-static {v6, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    aget-object v0, v4, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/av;->a:Z

    if-eqz v0, :cond_3

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v7

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_3
    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "Video_column"

    iget-object v12, p0, Lcom/netease/nr/biz/video/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_cover"

    const-string v12, "cover"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "vid"

    const-string v12, "vid"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_setname"

    const-string v12, "title"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_time"

    const-string v12, "ptime"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_replynum"

    const-string v12, "replyCount"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_vurl"

    const-string v12, "vurl"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_digest"

    const-string v12, "digest"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_sectiontitle"

    const-string v12, "sectiontitle"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_url"

    const-string v12, "mp4_url"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_m3u8"

    const-string v12, "m3u8_url"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_length"

    const-string v12, "length"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_replyboard"

    const-string v12, "replyBoard"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_replyid"

    const-string v12, "replyid"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_hits"

    const-string v12, "hits"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Video_topicid"

    const-string v12, "topicid"

    invoke-static {v6, v12}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/netease/nr/biz/video/av;->a:Z

    if-nez v3, :cond_2

    const-string v3, "news_is_load_more"

    const-string v6, "1"

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/av;->b:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v9}, Lcom/netease/util/db/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "Video_news_list"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/video/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/video/av;->b:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    :cond_5
    return-void

    :cond_6
    move v0, v8

    goto/16 :goto_2

    :cond_7
    move v0, v8

    goto/16 :goto_3
.end method
