.class public final Lcom/huawei/appmarket/support/c/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static b:Lcom/huawei/appmarket/support/c/e;

.field private static final l:Ljava/lang/String;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/huawei/appmarket/support/storage/k;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/support/c/e;->a:[B

    const-class v0, Lcom/huawei/appmarket/support/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/support/c/e;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/c/e;->p:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/huawei/appmarket/support/c/e;->d:J

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->h:Ljava/lang/String;

    iput-wide v2, p0, Lcom/huawei/appmarket/support/c/e;->k:J

    iput v1, p0, Lcom/huawei/appmarket/support/c/e;->m:I

    iput v1, p0, Lcom/huawei/appmarket/support/c/e;->n:I

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->o:Ljava/lang/String;

    const-string v0, "DeviceSessionV4"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/storage/j;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/appmarket/support/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/support/c/e;
    .locals 3

    sget-object v1, Lcom/huawei/appmarket/support/c/e;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/c/e;->b:Lcom/huawei/appmarket/support/c/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/c/e;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/support/c/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/appmarket/support/c/e;->b:Lcom/huawei/appmarket/support/c/e;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/c/e;->b:Lcom/huawei/appmarket/support/c/e;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/support/storage/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.version.code.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/support/c/e;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/support/c/e;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/support/c/e;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/support/c/e;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/support/c/e;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/support/c/e;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.sign.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "server.store"

    invoke-static {v0}, Lcom/huawei/appmarket/support/b/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/support/b/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/b/b$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.storeBackupUrl.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DeviceSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStoreUrl error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/support/c/e;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWapDomain, domainSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v1, "appstore.client.gameServerWapDomain.param.v1"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/support/storage/k;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v1, "appstore.client.version.code.param"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.devic.is.pad.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.hcrId.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/download/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "server.uc"

    invoke-static {v0}, Lcom/huawei/appmarket/support/b/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/support/b/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/b/b$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.ucBackupUrl.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v1, "appstore.client.sign.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/e;->e:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.mobileWebBackupUrl.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v1, "appstore.client.hcrId.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/e;->o:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.gameServerBackupUrl.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.gameWapBackupUrl.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/huawei/appmarket/support/c/e;->a:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v2, "appstore.aes.iv.param"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v2, "appstore.aes.iv.param"

    iget-object v3, p0, Lcom/huawei/appmarket/support/c/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/support/storage/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->i:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/huawei/appmarket/support/c/e;->a:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v2, "appstore.seed.salt.param"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v2, "appstore.seed.salt.param"

    iget-object v3, p0, Lcom/huawei/appmarket/support/c/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/support/storage/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->j:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    sget-object v1, Lcom/huawei/appmarket/support/c/e;->a:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v2, "appstore.work.secret.key.param"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v3, "appstore.work.iv.key.param"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->e()[B

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/huawei/appmarket/support/j/a;->b(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/support/c/e;->g:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/support/c/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/support/c/e;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/a/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/support/c/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->d()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lcom/huawei/appmarket/support/c/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->e()[B

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;[B[B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v4, "appstore.work.secret.key.param"

    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/support/storage/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v3, "appstore.work.iv.key.param"

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/support/storage/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->g:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v3

    sget-object v3, Lcom/huawei/appmarket/support/c/e;->l:Ljava/lang/String;

    const-string v4, "getWorkSecretKey AESBaseEncrypt GeneralSecurityException error."

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v3

    :try_start_3
    sget-object v3, Lcom/huawei/appmarket/support/c/e;->l:Ljava/lang/String;

    const-string v4, "getWorkSecretKey AESBaseEncrypt UnsupportedEncodingException error."

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    sget-object v1, Lcom/huawei/appmarket/support/c/e;->a:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v2, "appstore.sign.secret.key.param"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/support/storage/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    :cond_0
    const-string v0, "appstore.sign.secret.key.param"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/c/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->h:Ljava/lang/String;

    const-string v0, "appstore.secret.key.param"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/c/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appmarket/support/c/e;->k:J

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->h:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    sget-object v1, Lcom/huawei/appmarket/support/c/e;->a:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v2, "appstore.secret.key.param"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/support/storage/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    :cond_0
    const-string v0, "appstore.secret.key.param"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/c/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appmarket/support/c/e;->k:J

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->f:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 8

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/support/c/e;->a:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/appmarket/support/c/e;->k:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-wide v2, p0, Lcom/huawei/appmarket/support/c/e;->k:J

    const-string v0, "appstore.secret.key.param"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/c/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->f:Ljava/lang/String;

    const-string v0, "appstore.sign.secret.key.param"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/c/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/e;->h:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/support/c/e;->l:Ljava/lang/String;

    const-string v2, "resetEncryptKey error: "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/c/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "30820122300D06092A864886F70D01010105000382010F003082010A0282010100BC7FE63C76D3854E930178CE25023738A0F8DFB41B795F8281B69B0E37EF253908A229ECAEAD7F53374F024EFEB8F7A77ABC94BA57F27F6C6886952AF8BEACF6B73A0B1BDB565A505C1BDD9070B4E73A2541174862429AE07071D5D96D37C212F13C323CC263E05E71F8BB1DE112A69CBDE37B042D9C64FC04FD9B69ED3C5D60CF79AA35AE0A544F52CD7762856B930DE7B945ED9DA17559F1E2E0D3172695794FECEFB1FD267F4F89B6A279BB77919312195C91A85974AD9DF74C35B0F068186189806C4FF2A9E238E63BCC7C76B943A0FF6C20C79889006C55B6D2F740DE1811E28E77C93E57E01D28F627876DB0C42C8834B172A3EB354C779F10E6312CA50203010001"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/d/a/a;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/huawei/appmarket/support/c/e;->l:Ljava/lang/String;

    const-string v1, "getSignEncryptKey() error."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/c/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "30820122300D06092A864886F70D01010105000382010F003082010A0282010100BC7FE63C76D3854E930178CE25023738A0F8DFB41B795F8281B69B0E37EF253908A229ECAEAD7F53374F024EFEB8F7A77ABC94BA57F27F6C6886952AF8BEACF6B73A0B1BDB565A505C1BDD9070B4E73A2541174862429AE07071D5D96D37C212F13C323CC263E05E71F8BB1DE112A69CBDE37B042D9C64FC04FD9B69ED3C5D60CF79AA35AE0A544F52CD7762856B930DE7B945ED9DA17559F1E2E0D3172695794FECEFB1FD267F4F89B6A279BB77919312195C91A85974AD9DF74C35B0F068186189806C4FF2A9E238E63BCC7C76B943A0FF6C20C79889006C55B6D2F740DE1811E28E77C93E57E01D28F627876DB0C42C8834B172A3EB354C779F10E6312CA50203010001"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/d/a/a;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/huawei/appmarket/support/c/e;->l:Ljava/lang/String;

    const-string v1, "getEncryptKey() error"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/c/c;->a()Lcom/huawei/appmarket/support/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v2, "appstore.client.storeBackupUrl.param"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/k;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DeviceSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commit error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/c/c;->a()Lcom/huawei/appmarket/support/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v2, "appstore.client.ucBackupUrl.param"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/c/c;->a()Lcom/huawei/appmarket/support/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v2, "appstore.client.mobileWebBackupUrl.param"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v1, "appstore.client.gameWapBackupUrl.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v1, "appstore.devic.is.pad.param"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/e;->c:Lcom/huawei/appmarket/support/storage/k;

    const-string v1, "appstore.client.gameServerWapDomain.param.v1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/k;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    iget v0, p0, Lcom/huawei/appmarket/support/c/e;->m:I

    if-ne v3, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->s()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/support/c/e;->m:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/support/c/e;->m:I

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/support/c/e;->n:I

    if-ne v3, v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/c/p;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/huawei/appmarket/support/c/e;->n:I

    :cond_3
    iget v0, p0, Lcom/huawei/appmarket/support/c/e;->n:I

    if-eq v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
