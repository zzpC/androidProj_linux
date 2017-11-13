.class public Lcom/netease/nr/biz/pc/score/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "score_open_app_key"

    const-string v2, "task_open"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "score_sharenews_key"

    const-string v2, "task_share"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "score_vote_key"

    const-string v2, "task_vote"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "score_post_key"

    const-string v2, "task_reply"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "score_propaganda_key"

    const-string v2, "task_propaganda"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "score_invite_key"

    const-string v2, "task_invite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "score_jfq_key"

    const-string v2, "task_jfq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "score_ad_key"

    const-string v2, "task_read_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "score_local_key"

    const-string v2, "task_read_local"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "score_subs_key"

    const-string v2, "task_read_sub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "task_open"

    const-string v2, "score_open_app_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "task_share"

    const-string v2, "score_sharenews_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "task_vote"

    const-string v2, "score_vote_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "task_reply"

    const-string v2, "score_post_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "task_propaganda"

    const-string v2, "score_propaganda_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "task_invite"

    const-string v2, "score_invite_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "task_jfq"

    const-string v2, "score_jfq_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "task_read_ad"

    const-string v2, "score_ad_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "task_read_local"

    const-string v2, "score_local_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    const-string v1, "task_read_sub"

    const-string v2, "score_subs_key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "task_propaganda"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "pref_key_score_task_special_key"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "task_propaganda"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "pref_key_score_task_special_key"

    const-string v1, "task_propaganda"

    invoke-static {p0, v0, v1}, Lcom/netease/util/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "task_jfq"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/netease/nr/biz/c/j;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nr/biz/pc/score/b;->a:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
