.class public abstract Lcom/netease/nr/biz/widget/WidgetService;
.super Landroid/app/Service;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/RemoteViews;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/nr/biz/widget/e;

.field private f:Lcom/netease/nr/biz/widget/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    return-void
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v0

    mul-int v2, p2, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int v4, v2, v0

    if-le v3, v4, :cond_0

    add-int v3, v2, v0

    if-ltz v3, :cond_0

    add-int v3, v2, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(I)V
    .locals 4

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->c(Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->b(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0905ab

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0905ac

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p1, v1, :cond_8

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    invoke-virtual {v0}, Lcom/netease/nr/biz/widget/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 11

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    :cond_2
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "special_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "doc_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_cover"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "video_id"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "reply_count"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "last_modify"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "sub_title"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/netease/nr/biz/special/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_push"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/netease/nr/base/activity/BaseActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v1, p3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lcom/netease/nr/biz/pics/v;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "setid"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "channel"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setid"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clientcover"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "read_docid"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "real_photoset"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicShowFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v8, v2, v3}, Lcom/netease/nr/biz/video/ac;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v1, "\u97f3\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "docId"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replyCount"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastModify"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/audio/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioPlayFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/biz/audio/AudioPlayActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v9}, Lcom/netease/nr/biz/news/list/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->d()[I

    move-result-object v10

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->e()[I

    move-result-object v11

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->f()[I

    move-result-object v12

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->g()[I

    move-result-object v13

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->h()[I

    move-result-object v14

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v9, v2

    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v1

    rem-int v8, v9, v1

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    if-nez v12, :cond_1

    aget v4, v10, v8

    aget v5, v11, v8

    const/4 v6, 0x0

    aget v7, v13, v8

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nr/biz/widget/WidgetService;->a(Landroid/content/Context;Ljava/util/Map;IIII)V

    :goto_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v1, v8

    goto :goto_0

    :cond_1
    aget v4, v10, v8

    aget v5, v11, v8

    aget v6, v12, v8

    aget v7, v13, v8

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nr/biz/widget/WidgetService;->a(Landroid/content/Context;Ljava/util/Map;IIII)V

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    aget v2, v14, v8

    const v3, 0x7f020097

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    aget v2, v10, v8

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v1, v8

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    aget v3, v10, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#ffffffff\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<font color=\'#ffffffff\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->j()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v14, :cond_2

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;IIII)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IIII)V"
        }
    .end annotation

    const-string v3, "TAG"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "specialID"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "docid"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "photosetID"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "imgsrc"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "videoID"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "title"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "digest"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "replyCount"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "lmodify"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "subtitle"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v3, ""

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, p3

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    move-object/from16 v17, v0

    const v18, 0x7f0905ab

    const/16 v19, 0x4

    invoke-virtual/range {v17 .. v19}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1

    if-eqz p4, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, p4

    invoke-virtual {v0, v1, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz p5, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    move/from16 v0, p5

    invoke-virtual {v12, v0, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const v3, 0x7f0c011f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v14, v5, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p6, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    move/from16 v0, p6

    invoke-virtual {v5, v0, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    move/from16 v0, p6

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "tag"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "special_id"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "doc_id"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "photo_id"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client_cover"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_id"

    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "reply_count"

    invoke-virtual {v3, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "last_modify"

    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sub_title"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nr/biz/widget/WidgetService;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    move-object/from16 v17, v0

    const/16 v18, 0x8

    move-object/from16 v0, v17

    move/from16 v1, p3

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    :cond_5
    move v4, v5

    goto :goto_1
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0905a6

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0905ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0905c4

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c03b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->d(Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/widget/WidgetService;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v1

    div-int v1, v0, v1

    iput v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->b()I

    move-result v1

    rem-int/2addr v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->b(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->a()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->h()[I

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    aget v6, v4, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->d(Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method private b(Landroid/widget/RemoteViews;)V
    .locals 4

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const v0, 0x7f0905a6

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0905ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0905c4

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0905ac

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->d(Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/widget/d;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/widget/d;

    iget v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {v0, p0, p1, v1}, Lcom/netease/nr/biz/widget/d;-><init>(Lcom/netease/nr/biz/widget/WidgetService;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/widget/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private c(Landroid/widget/RemoteViews;)V
    .locals 4

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const v0, 0x7f0905a6

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0905ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0905c4

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c03b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0905ac

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/widget/WidgetService;->d(Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(Ljava/util/List;)V

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Landroid/widget/RemoteViews;)V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->l()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/netease/nr/biz/widget/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;[Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/widget/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->p()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private p()V
    .locals 2

    invoke-static {p0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/widget/e;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(Landroid/widget/RemoteViews;)V

    new-instance v0, Lcom/netease/nr/biz/widget/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/widget/e;-><init>(Lcom/netease/nr/biz/widget/WidgetService;)V

    iput-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/e;

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/widget/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    invoke-static {p0}, Lcom/netease/nr/biz/widget/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(I)V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-static {p0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0444

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->s()V

    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->p()V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v1, 0x7f0905a6

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v1, 0x7f0905ab

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    const v1, 0x7f0905c4

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(I)V

    return-void
.end method

.method private u()V
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    iget v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->a:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()I
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method protected abstract d()[I
.end method

.method protected abstract e()[I
.end method

.method protected abstract f()[I
.end method

.method protected abstract g()[I
.end method

.method protected abstract h()[I
.end method

.method protected abstract i()I
.end method

.method protected abstract j()I
.end method

.method protected abstract k()Ljava/lang/Class;
.end method

.method protected abstract l()Ljava/lang/Class;
.end method

.method protected abstract m()V
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/e;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/widget/e;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->e:Lcom/netease/nr/biz/widget/e;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/widget/d;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->f:Lcom/netease/nr/biz/widget/d;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->l()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/netease/nr/biz/widget/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;[Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/widget/WidgetService;->a(Ljava/util/List;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/widget/WidgetService;->c()[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->t()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->u()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->r()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iput v4, p0, Lcom/netease/nr/biz/widget/WidgetService;->b:I

    invoke-direct {p0}, Lcom/netease/nr/biz/widget/WidgetService;->q()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/widget/WidgetService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/widget/WidgetService;->b(Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method
