.class public final Lcom/huawei/appmarket/support/storage/i;
.super Lcom/huawei/appmarket/support/storage/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/storage/i$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/huawei/appmarket/support/storage/i;

.field private static c:Z


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/huawei/appmarket/support/storage/i$a;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/support/storage/i;->b:Lcom/huawei/appmarket/support/storage/i;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/support/storage/i;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/storage/b;-><init>()V

    iput v2, p0, Lcom/huawei/appmarket/support/storage/i;->g:I

    iput v2, p0, Lcom/huawei/appmarket/support/storage/i;->h:I

    sget-object v0, Lcom/huawei/appmarket/support/storage/i$a;->a:Lcom/huawei/appmarket/support/storage/i$a;

    iput-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->i:Lcom/huawei/appmarket/support/storage/i$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/support/storage/i;->j:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settingDB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/storage/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/support/storage/i;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/support/storage/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/i;->b:Lcom/huawei/appmarket/support/storage/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/storage/i;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/storage/i;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/storage/i;->b:Lcom/huawei/appmarket/support/storage/i;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/i;->b:Lcom/huawei/appmarket/support/storage/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_flux_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "batch_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_flux_label"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/storage/i$a;->c:Lcom/huawei/appmarket/support/storage/i$a;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->i:Lcom/huawei/appmarket/support/storage/i$a;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/support/h/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/storage/i$a;->b:Lcom/huawei/appmarket/support/storage/i$a;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_pause_time1"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/storage/i;->a(Z)V

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/storage/i;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "noImageFlag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v2, "noImageFlag"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/support/storage/i;->d:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/storage/i;->d:Z

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "SettingDB"

    const-string v3, "SettingDB"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "noImageFlag"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/storage/i;->b(Z)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_pause_time2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/storage/i;->e:Z

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appSynFlag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "appSynFlag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "my_flux_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/storage/i;->f:Z

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cleanMemFlag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "allow_get_user_account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v2, "cleanMemFlag"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/support/storage/i;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/storage/i;->f:Z

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "SettingDB"

    const-string v3, "getCleanMemFlag error"

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cleanMemFlag"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/storage/i;->d(Z)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "allow_get_nickname"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "allow_get_user_account"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pushsmsFlag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "allow_get_nickname"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "donot_disturb_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h()Z
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v2, "pushsmsFlag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "donot_disturb_flag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "batch_report_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "my_flux_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "download_pause_time1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "download_pause_time2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    const-string v3, "lastTime_recommendContent"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/huawei/appmarket/support/storage/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastTime_recommendContent"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/huawei/appmarket/support/storage/i;->j:I

    if-gez v1, :cond_0

    const-string v1, "hsf_connect_report"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/support/storage/i;->j:I

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/support/storage/i;->j:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/storage/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iput v3, p0, Lcom/huawei/appmarket/support/storage/i;->j:I

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_hsf_install_success:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "01"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    const-string v0, "hsf_connect_report"

    invoke-virtual {p0, v0, v3}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
