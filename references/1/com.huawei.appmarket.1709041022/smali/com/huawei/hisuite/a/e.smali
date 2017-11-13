.class final Lcom/huawei/hisuite/a/e;
.super Lcom/huawei/hisuite/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hisuite/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hisuite/a/a",
        "<",
        "Lcom/huawei/b/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final j:Lcom/huawei/hisuite/a/e;


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/huawei/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "app"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "calllog"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "calendar"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Memo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "alarm"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "phoneManager"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bookmark"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "weather"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "HWlanucher"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "wifiConfig"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "harassment"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hisuite/a/e;->i:[Ljava/lang/String;

    new-instance v0, Lcom/huawei/hisuite/a/e;

    invoke-direct {v0}, Lcom/huawei/hisuite/a/e;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/a/e;->j:Lcom/huawei/hisuite/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hisuite/a/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/a/e;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/a/e;->n:Ljava/util/Map;

    new-instance v0, Lcom/huawei/hisuite/a/e$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/a/e$1;-><init>(Lcom/huawei/hisuite/a/e;)V

    iput-object v0, p0, Lcom/huawei/hisuite/a/e;->o:Lcom/huawei/b/a/a/c;

    const-string v0, "com.huawei.KoBackup"

    iput-object v0, p0, Lcom/huawei/hisuite/a/e;->b:Ljava/lang/String;

    const-string v0, "com.huawei.logic.BackupLogicService"

    iput-object v0, p0, Lcom/huawei/hisuite/a/e;->c:Ljava/lang/String;

    const-string v0, "com.huawei.backupRemoteService.IRemoteService"

    iput-object v0, p0, Lcom/huawei/hisuite/a/e;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$ae;)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    iget-object v1, v1, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    iget-object v2, v1, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "AccountName"

    iget-object v7, v4, Lcom/huawei/hisuite/d/a/b$y;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "AccountType"

    iget-object v7, v4, Lcom/huawei/hisuite/d/a/b$y;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ContactType"

    iget v7, v4, Lcom/huawei/hisuite/d/a/b$y;->h:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/huawei/hisuite/d/a/b$y;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/huawei/hisuite/d/a/b$y;->f:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_word"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "key_word"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "key_word_prompt"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/a/e;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->m:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    const/16 v2, 0x3e8

    iget-object v1, p0, Lcom/huawei/hisuite/a/e;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/hisuite/a/e;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/huawei/b/a/a/b;->a(I[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/e;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hisuite/a/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hisuite/a/e;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$ae;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "contact"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hisuite/d/a/b$z;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$z;-><init>()V

    iput-object v0, p1, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    const/4 v2, 0x1

    iput v2, v0, Lcom/huawei/hisuite/d/a/b$z;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "ModuleCount"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ModuleSize"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v5, "AccountName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "AccountType"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ContactType"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v9, Lcom/huawei/hisuite/d/a/b$y;

    invoke-direct {v9}, Lcom/huawei/hisuite/d/a/b$y;-><init>()V

    iput-object v5, v9, Lcom/huawei/hisuite/d/a/b$y;->d:Ljava/lang/String;

    iput v4, v9, Lcom/huawei/hisuite/d/a/b$y;->e:I

    iput-wide v6, v9, Lcom/huawei/hisuite/d/a/b$y;->g:J

    iput-object v8, v9, Lcom/huawei/hisuite/d/a/b$y;->f:Ljava/lang/String;

    iput v0, v9, Lcom/huawei/hisuite/d/a/b$y;->h:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    invoke-direct {p0}, Lcom/huawei/hisuite/a/e;->k()[Lcom/huawei/hisuite/d/a/b$f;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$z;->e:[Lcom/huawei/hisuite/d/a/b$f;

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$ae;->c:Lcom/huawei/hisuite/d/a/b$z;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$y;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hisuite/d/a/b$y;

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$z;->d:[Lcom/huawei/hisuite/d/a/b$y;

    goto :goto_0
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/a/f;->a()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/huawei/hisuite/a/c;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hisuite/a/f;->a(Lcom/huawei/hisuite/d/a/b$ae;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ActionFlag"

    const/4 v1, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "contact"

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->a(Lcom/huawei/hisuite/d/a/b$ae;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "app"

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->b(Lcom/huawei/hisuite/d/a/b$ae;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "ForceStopBackgroundFlag"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    const-string v0, "key_encrypt"

    const-string v1, ""

    invoke-direct {p0, p3, v1}, Lcom/huawei/hisuite/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p4}, Lcom/huawei/hisuite/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lcom/huawei/hisuite/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    const/16 v1, 0x3e8

    invoke-interface/range {v0 .. v5}, Lcom/huawei/b/a/a/b;->b(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRestore result :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/e;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceProxyV2"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BackupServiceProxyV2"

    const-string v1, "do backup path is empty"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/a/f;->a()Ljava/lang/String;

    move-result-object p5

    :cond_0
    const-string v0, "BackupServiceProxyV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do backup path is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/huawei/hisuite/a/c;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hisuite/a/f;->a(Lcom/huawei/hisuite/d/a/b$ae;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ActionFlag"

    const/4 v1, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "contact"

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->a(Lcom/huawei/hisuite/d/a/b$ae;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "app"

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->b(Lcom/huawei/hisuite/d/a/b$ae;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "ForceStopBackgroundFlag"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    const-string v0, "key_encrypt"

    invoke-direct {p0, p3, p4}, Lcom/huawei/hisuite/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    invoke-static {p5}, Lcom/huawei/hisuite/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5}, Lcom/huawei/hisuite/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    const/16 v1, 0x3e8

    invoke-interface/range {v0 .. v5}, Lcom/huawei/b/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doBackup result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/e;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceProxyV2"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/huawei/hisuite/d/a/b$ae;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p1, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    iget-object v5, v0, Lcom/huawei/hisuite/d/a/b$u;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/huawei/hisuite/d/a/b$u;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hisuite/a/e;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->n:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4

    new-instance v1, Lcom/huawei/hisuite/d/a/b$p;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$p;-><init>()V

    const-string v0, "RiskAppPackageNameList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$p;->e:[Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$p;->b:I

    invoke-direct {v2, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hisuite/a/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Lcom/huawei/hisuite/d/a/b$ae;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "app"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v2, "AppPackageList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hisuite/a/e;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hisuite/a/e;->k:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hisuite/a/e;->k:Ljava/util/List;

    :cond_1
    const-string v2, "APPDataFlag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/hisuite/a/e;->l:Z

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$u;

    iput-object v0, p1, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BackupServiceProxyV2"

    const-string v1, "do backup path is empty"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/a/f;->a()Ljava/lang/String;

    move-result-object p4

    :cond_0
    const-string v0, "BackupServiceProxyV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do backup path is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/huawei/hisuite/a/c;->a(Ljava/lang/String;)V

    const-string v0, "BackupServiceProxyV2"

    const-string v1, "doRestoreOneModule"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hisuite/a/f;->a(Lcom/huawei/hisuite/d/a/b$ae;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "BackupServiceProxyV2"

    const-string v1, "moduleInfo\'s module is empty"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/huawei/hisuite/a/e;->o()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ActionFlag"

    const/4 v1, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_4

    const-string v0, "key_encrypt"

    invoke-direct {p0, p3}, Lcom/huawei/hisuite/a/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string v0, "contact"

    aget-object v1, v4, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "contact"

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->a(Lcom/huawei/hisuite/d/a/b$ae;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    :try_start_0
    invoke-static {p4}, Lcom/huawei/hisuite/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lcom/huawei/hisuite/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    const/16 v1, 0x3e8

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/huawei/b/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doBackup result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/e;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceProxyV2"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const-string v0, "app"

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->b(Lcom/huawei/hisuite/d/a/b$ae;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "ForceStopBackgroundFlag"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private c(I)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$aj;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$aj;-><init>()V

    iput p1, v0, Lcom/huawei/hisuite/d/a/b$aj;->c:I

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$aj;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ae;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ae;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/a/e;->h:Lcom/huawei/hisuite/d/a/b$ae;

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->h:Lcom/huawei/hisuite/d/a/b$ae;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hisuite/a/e;->a(Lcom/huawei/hisuite/d/a/b$ae;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->h:Lcom/huawei/hisuite/d/a/b$ae;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hisuite/a/e;->b(Lcom/huawei/hisuite/d/a/b$ae;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->h:Lcom/huawei/hisuite/d/a/b$ae;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hisuite/a/e;->c(Lcom/huawei/hisuite/d/a/b$ae;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/hisuite/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/a/e;->j()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/hisuite/a/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Lcom/huawei/hisuite/d/a/b$ae;Landroid/os/Bundle;)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    sget-object v0, Lcom/huawei/hisuite/a/e;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    new-instance v3, Lcom/huawei/hisuite/d/a/b$ak;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$ak;-><init>()V

    sget-object v0, Lcom/huawei/hisuite/a/e;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v5, "ModuleCount"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ModuleCount"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/huawei/hisuite/d/a/b$ak;->e:I

    :cond_1
    const-string v5, "ModuleSize"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "ModuleSize"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$ak;->f:J

    :cond_2
    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$ak;->d:Ljava/lang/String;

    sget-object v4, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/huawei/hisuite/d/a/b$ak;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$ak;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hisuite/d/a/b$ak;

    iput-object v0, p1, Lcom/huawei/hisuite/d/a/b$ae;->e:[Lcom/huawei/hisuite/d/a/b$ak;

    return-void
.end method

.method private d(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "SupprotedModule"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "BackupServiceProxyV2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "supportModuleList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APPDataFlag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "APPRiskFlag"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    new-instance v2, Lcom/huawei/hisuite/d/a/b$dh;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$dh;-><init>()V

    iput-boolean v0, v2, Lcom/huawei/hisuite/d/a/b$dh;->c:Z

    iput-boolean v1, v2, Lcom/huawei/hisuite/d/a/b$dh;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$dh;->e:[Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v3, v2, Lcom/huawei/hisuite/d/a/b$dh;->b:I

    invoke-direct {v1, v3, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static i()Lcom/huawei/hisuite/a/e;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/a/e;->j:Lcom/huawei/hisuite/a/e;

    return-object v0
.end method

.method private j()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->h:Lcom/huawei/hisuite/d/a/b$ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->h:Lcom/huawei/hisuite/d/a/b$ae;

    iget-object v3, v0, Lcom/huawei/hisuite/d/a/b$ae;->f:[Lcom/huawei/hisuite/d/a/b$u;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/huawei/hisuite/d/a/b$u;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$u;-><init>()V

    aput-object v1, v3, v2

    iget-boolean v1, p0, Lcom/huawei/hisuite/a/e;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/a/e;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v6

    iput v6, v5, Lcom/huawei/hisuite/d/a/b$u;->g:I

    aget-object v5, v3, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/huawei/hisuite/d/a/b$u;->k:J

    :cond_0
    aget-object v5, v3, v2

    iget-object v1, p0, Lcom/huawei/hisuite/a/e;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v5, Lcom/huawei/hisuite/d/a/b$u;->f:I

    aget-object v5, v3, v2

    iget-object v1, p0, Lcom/huawei/hisuite/a/e;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/huawei/hisuite/d/a/b$u;->j:J

    aget-object v5, v3, v2

    iget-object v1, p0, Lcom/huawei/hisuite/a/e;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/huawei/hisuite/d/a/b$u;->c:Ljava/lang/String;

    aget-object v1, v3, v2

    iget-boolean v5, p0, Lcom/huawei/hisuite/a/e;->l:Z

    iput-boolean v5, v1, Lcom/huawei/hisuite/d/a/b$u;->h:Z

    const/16 v1, 0x2000

    :try_start_0
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :goto_1
    aget-object v6, v3, v2

    iput-object v1, v6, Lcom/huawei/hisuite/d/a/b$u;->d:Ljava/lang/String;

    aget-object v6, v3, v2

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    :goto_2
    iput-object v1, v6, Lcom/huawei/hisuite/d/a/b$u;->e:Ljava/lang/String;

    aget-object v1, v3, v2

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v5, v1, Lcom/huawei/hisuite/d/a/b$u;->i:I

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    aget-object v5, v3, v2

    iput-object v0, v5, Lcom/huawei/hisuite/d/a/b$u;->d:Ljava/lang/String;

    const-string v0, "BackupServiceProxyV2"

    const-string v5, ""

    invoke-static {v0, v5, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private k()[Lcom/huawei/hisuite/d/a/b$f;
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/c/b;->a()Lcom/huawei/hisuite/c/b;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/huawei/hisuite/c/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v6, Lcom/huawei/hisuite/d/a/b$f;

    invoke-direct {v6}, Lcom/huawei/hisuite/d/a/b$f;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/huawei/hisuite/d/a/b$f;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/huawei/hisuite/d/a/b$f;->e:Ljava/lang/String;

    iget-object v0, v6, Lcom/huawei/hisuite/d/a/b$f;->c:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v6, Lcom/huawei/hisuite/d/a/b$f;->d:[B

    iget-object v0, v6, Lcom/huawei/hisuite/d/a/b$f;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, v6, Lcom/huawei/hisuite/d/a/b$f;->d:[B

    :cond_0
    iget-object v0, v6, Lcom/huawei/hisuite/d/a/b$f;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$f;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$f;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hisuite/d/a/b$f;

    return-object v0
.end method

.method private l()V
    .locals 1

    invoke-static {}, Lcom/huawei/hisuite/a/d;->f()Lcom/huawei/hisuite/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/a/e;->a(Lcom/huawei/hisuite/a/d;)V

    return-void
.end method

.method private m()V
    .locals 4

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ActionFlag"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    const/16 v2, 0x3e8

    sget-object v3, Lcom/huawei/hisuite/a/e;->i:[Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/b/a/a/b;->a(I[Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBackupModuleInfo result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->d(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hisuite/a/e;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/e;->e()V

    :cond_0
    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get module info task result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceProxyV2"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    invoke-interface {v0}, Lcom/huawei/b/a/a/b;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BackupServiceProxyV2"

    const-string v1, "ignore ACCESS_COARSE_LOACTION permission"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->c(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/a/e;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceProxyV2"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before restore one module,filenames = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/huawei/b/a/a/b;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAbort result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/e;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceProxyV2"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ActionFlag"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    const/16 v2, 0x3e8

    invoke-interface {v0, v2, v1}, Lcom/huawei/b/a/a/b;->a(ILandroid/os/Bundle;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewDeviceInfo result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/e;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceProxyV2"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/huawei/b/a/a/b;->b(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkFBState result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/e;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceProxyV2"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->o:Lcom/huawei/b/a/a/c;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/hisuite/a/e;->o:Lcom/huawei/b/a/a/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/b/a/a/b;->a(IILcom/huawei/b/a/a/c;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerCallback result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e;->d(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/hisuite/a/e;->c(I)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/e;->e()V

    :cond_0
    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register callback result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceProxyV2"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "BackupServiceProxyV2"

    const-string v1, "IRemoteService or IRemoteServiceCallback is null"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/b/a/a/b$a;->a(Landroid/os/IBinder;)Lcom/huawei/b/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    return-void
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->o:Lcom/huawei/b/a/a/c;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->a:Landroid/os/IInterface;

    check-cast v0, Lcom/huawei/b/a/a/b;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/huawei/hisuite/a/e;->o:Lcom/huawei/b/a/a/c;

    invoke-interface {v0, v1, v2}, Lcom/huawei/b/a/a/b;->a(ILcom/huawei/b/a/a/c;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "BackupServiceProxyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterCallback result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BackupServiceProxyV2"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "BackupServiceProxyV2"

    const-string v1, "IRemoteService or IRemoteServiceCallback is null"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/d;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "BackupServiceProxyV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown BackupModuleTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/huawei/hisuite/a/e;->m()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/d;->l()Lcom/huawei/hisuite/d/a/b$ae;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/d;->h()Z

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/d;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/d;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/d;->k()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hisuite/a/e;->a(Lcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/d;->l()Lcom/huawei/hisuite/d/a/b$ae;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v1}, Lcom/huawei/hisuite/a/d;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v2}, Lcom/huawei/hisuite/a/d;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v3}, Lcom/huawei/hisuite/a/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hisuite/a/e;->b(Lcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "BackupServiceProxyV2"

    const-string v1, "backup doAbort"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hisuite/a/e;->p()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/d;->l()Lcom/huawei/hisuite/d/a/b$ae;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v1}, Lcom/huawei/hisuite/a/d;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v2}, Lcom/huawei/hisuite/a/d;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hisuite/a/e;->e:Lcom/huawei/hisuite/a/d;

    invoke-virtual {v3}, Lcom/huawei/hisuite/a/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hisuite/a/e;->a(Lcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/huawei/hisuite/a/e;->q()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/huawei/hisuite/a/e;->l()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/huawei/hisuite/a/e;->r()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/huawei/hisuite/a/e;->n()V

    goto :goto_0

    :cond_0
    const-string v0, "BackupServiceProxyV2"

    const-string v1, "CurrentTask is Null"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
