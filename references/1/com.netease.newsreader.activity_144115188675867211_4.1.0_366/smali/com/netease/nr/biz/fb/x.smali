.class Lcom/netease/nr/biz/fb/x;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/fb/FeedBackProblemList;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/fb/x;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/fb/x;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/fb/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/x;->b:Landroid/content/Context;

    const-string v1, "feedback_problem_refresh_time"

    const/16 v2, 0x5a0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/w;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/fb/x;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/x;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/util/d/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "list"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/fb/x;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-virtual {v1}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/netease/nr/biz/fb/l;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "description"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "description"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    const-string v3, "answerurl"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "answerurl"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "description"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "answer_url"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/x;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/biz/fb/l;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/netease/nr/biz/fb/x;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/biz/fb/l;->b:Landroid/net/Uri;

    sget-object v2, Lcom/netease/nr/biz/fb/l;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lcom/netease/nr/biz/fb/x;->b:Landroid/content/Context;

    const-string v2, "feedback_problem_refresh_time"

    invoke-static {v1, v2}, Lcom/netease/nr/base/d/w;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_6
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/x;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->b(Lcom/netease/nr/biz/fb/FeedBackProblemList;)Landroid/support/v4/widget/SimpleCursorAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/x;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->b(Lcom/netease/nr/biz/fb/FeedBackProblemList;)Landroid/support/v4/widget/SimpleCursorAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/fb/x;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/fb/x;->a(Landroid/database/Cursor;)V

    return-void
.end method
