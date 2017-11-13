.class public final Lcom/huawei/hisuite/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hisuite/h/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hisuite/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hisuite/c/b;

.field private static final e:Landroid/net/Uri;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/c/b;

    invoke-direct {v0}, Lcom/huawei/hisuite/c/b;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/c/b;->a:Lcom/huawei/hisuite/c/b;

    const-string v0, "content://com.huawei.android.hicloud.loginProvider/login_user"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/hisuite/c/b;->e:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/c/b;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/c/b;->c:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/c/b;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 11

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.huawei.hicloud.permission.hicloudLogin"

    const-string v2, "com.huawei.appmarket"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    const-string v10, "accountName"

    invoke-static {}, Lcom/huawei/hisuite/apk/ApkModule;->a()Lcom/huawei/hisuite/apk/ApkModule;

    move-result-object v0

    const-string v1, "com.huawei.android.ds"

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/apk/ApkModule;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v10, v2, v7

    :try_start_0
    const-string v9, ""

    sget-object v1, Lcom/huawei/hisuite/c/b;->e:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    :goto_3
    move v7, v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    move v0, v7

    goto :goto_3

    :cond_4
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v0, v9

    goto :goto_2
.end method

.method public static a()Lcom/huawei/hisuite/c/b;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/c/b;->a:Lcom/huawei/hisuite/c/b;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hisuite/d/a/b$az;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "raw_contact_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "data1"

    iget-object v3, v0, Lcom/huawei/hisuite/d/a/b$ff;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "data4"

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$ff;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hisuite/d/a/b$l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/huawei/hisuite/d/a/b$l;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$l;-><init>()V

    const/4 v3, 0x1

    invoke-direct {p0, p2, v3}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huawei/hisuite/d/a/b$l;->e:Ljava/lang/String;

    iput v1, v2, Lcom/huawei/hisuite/d/a/b$l;->c:I

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$l;->d:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/hisuite/d/a/b$az;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "vnd.android.cursor.item/photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hisuite/d/a/b$az;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hisuite/d/a/b$he;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hisuite/d/a/b$bp;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hisuite/d/a/b$dz;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hisuite/d/a/b$l;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/huawei/hisuite/c/a;->b:[Ljava/lang/String;

    move-object v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$az;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$az;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$az;-><init>()V

    iput-wide v4, v0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    const/16 v1, 0x11

    invoke-direct {p0, v3, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$az;->d:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-direct {p0, v3, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$az;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v3}, Lcom/huawei/hisuite/c/b;->c(Ljava/lang/String;Lcom/huawei/hisuite/d/a/b$az;Landroid/database/Cursor;)V

    invoke-direct {p0, v2, v0, v3}, Lcom/huawei/hisuite/c/b;->d(Ljava/lang/String;Lcom/huawei/hisuite/d/a/b$az;Landroid/database/Cursor;)V

    invoke-direct {p0, v2, v0, v3}, Lcom/huawei/hisuite/c/b;->e(Ljava/lang/String;Lcom/huawei/hisuite/d/a/b$az;Landroid/database/Cursor;)V

    invoke-direct {p0, v2, v0, v3}, Lcom/huawei/hisuite/c/b;->b(Ljava/lang/String;Lcom/huawei/hisuite/d/a/b$az;Landroid/database/Cursor;)V

    invoke-direct {p0, v2, v0, v3}, Lcom/huawei/hisuite/c/b;->a(Ljava/lang/String;Lcom/huawei/hisuite/d/a/b$az;Landroid/database/Cursor;)V

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hisuite/c/b;->b(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V

    move-object v1, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hisuite/c/b;->c(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V

    move-object v1, p0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hisuite/c/b;->d(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V

    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hisuite/c/b;->e(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V

    move-object v1, p0

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hisuite/c/b;->a(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V

    move-object v1, p0

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hisuite/c/b;->f(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hisuite/c/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/c/b;->c:Z

    return v0
.end method

.method private a(Ljava/util/List;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static synthetic b(Lcom/huawei/hisuite/c/b;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/c/b;->d:Ljava/util/Set;

    return-object v0
.end method

.method private b(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hisuite/d/a/b$az;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v2, p1, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "raw_contact_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "mimetype"

    const-string v7, "vnd.android.cursor.item/website"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data1"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hisuite/d/a/b$he;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/huawei/hisuite/d/a/b$he;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$he;-><init>()V

    const/4 v3, 0x1

    invoke-direct {p0, p2, v3}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huawei/hisuite/d/a/b$he;->e:Ljava/lang/String;

    iput v1, v2, Lcom/huawei/hisuite/d/a/b$he;->c:I

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$he;->d:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/huawei/hisuite/d/a/b$az;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "vnd.android.cursor.item/note"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private c(Lcom/huawei/hisuite/d/a/b$az;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.android.huawei.phone"

    :goto_0
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$az;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Phone"

    :goto_1
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "account_type"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "account_name"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v3}, Lcom/huawei/hisuite/c/b;->h(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v3}, Lcom/huawei/hisuite/c/b;->g(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v3}, Lcom/huawei/hisuite/c/b;->f(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v3}, Lcom/huawei/hisuite/c/b;->e(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v3}, Lcom/huawei/hisuite/c/b;->d(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    array-length v0, v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v4, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data15"

    iget-object v4, p1, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v4, "vnd.android.cursor.item/nickname"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data1"

    iget-object v4, p1, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/huawei/hisuite/c/b;->c(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v4, "vnd.android.cursor.item/note"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data1"

    iget-object v4, p1, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/huawei/hisuite/c/b;->b(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v3}, Lcom/huawei/hisuite/c/b;->a(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v2, v1, v0

    const-string v4, "ContactModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add uri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/ContentProviderResult;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_3
    return v0

    :cond_3
    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$az;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private c(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hisuite/d/a/b$az;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "raw_contact_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "mimetype"

    const-string v7, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data1"

    iget-object v7, v4, Lcom/huawei/hisuite/d/a/b$l;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data2"

    iget v7, v4, Lcom/huawei/hisuite/d/a/b$l;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data3"

    iget-object v4, v4, Lcom/huawei/hisuite/d/a/b$l;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hisuite/d/a/b$bp;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/huawei/hisuite/d/a/b$bp;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$bp;-><init>()V

    const/4 v3, 0x1

    invoke-direct {p0, p2, v3}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/huawei/hisuite/d/a/b$bp;->e:Ljava/lang/String;

    iput v1, v2, Lcom/huawei/hisuite/d/a/b$bp;->c:I

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$bp;->d:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/huawei/hisuite/d/a/b$az;Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hisuite/d/a/b$gq;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$gq;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, p3, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$gq;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, p3, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$gq;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, p3, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$gq;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, p3, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$gq;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p0, p3, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$gq;->g:Ljava/lang/String;

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    :cond_0
    return-void
.end method

.method private d(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hisuite/d/a/b$az;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "raw_contact_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "mimetype"

    const-string v7, "vnd.android.cursor.item/im"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data1"

    iget-object v7, v4, Lcom/huawei/hisuite/d/a/b$dz;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data5"

    iget v7, v4, Lcom/huawei/hisuite/d/a/b$dz;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data6"

    iget-object v4, v4, Lcom/huawei/hisuite/d/a/b$dz;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "vnd.android.cursor.item/group_membership"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/huawei/hisuite/d/a/b$az;Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ff;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ff;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p3, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$ff;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, p3, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$ff;->d:Ljava/lang/String;

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    :cond_0
    return-void
.end method

.method private e(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hisuite/d/a/b$az;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "raw_contact_id"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "mimetype"

    const-string v8, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data1"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hisuite/d/a/b$dz;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "vnd.android.cursor.item/im"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x6

    invoke-direct {p0, p2, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/huawei/hisuite/d/a/b$dz;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$dz;-><init>()V

    iput v1, v2, Lcom/huawei/hisuite/d/a/b$dz;->c:I

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/huawei/hisuite/d/a/b$dz;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$dz;->d:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Lcom/huawei/hisuite/d/a/b$az;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "vnd.android.cursor.item/nickname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private f(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hisuite/d/a/b$az;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "raw_contact_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "mimetype"

    const-string v7, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data1"

    iget-object v7, v4, Lcom/huawei/hisuite/d/a/b$bp;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data2"

    iget v7, v4, Lcom/huawei/hisuite/d/a/b$bp;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data3"

    iget-object v4, v4, Lcom/huawei/hisuite/d/a/b$bp;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Landroid/database/Cursor;JLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "vnd.android.cursor.item/website"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private g(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hisuite/d/a/b$az;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "raw_contact_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "mimetype"

    const-string v7, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data1"

    iget-object v7, v4, Lcom/huawei/hisuite/d/a/b$he;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data2"

    iget v7, v4, Lcom/huawei/hisuite/d/a/b$he;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data3"

    iget-object v4, v4, Lcom/huawei/hisuite/d/a/b$he;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lcom/huawei/hisuite/d/a/b$az;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hisuite/d/a/b$az;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "raw_contact_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "data2"

    iget-object v3, v0, Lcom/huawei/hisuite/d/a/b$gq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "data3"

    iget-object v3, v0, Lcom/huawei/hisuite/d/a/b$gq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "data5"

    iget-object v3, v0, Lcom/huawei/hisuite/d/a/b$gq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "data4"

    iget-object v3, v0, Lcom/huawei/hisuite/d/a/b$gq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "data6"

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$gq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iput-boolean v7, p0, Lcom/huawei/hisuite/c/b;->b:Z

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ContactModule"

    const-string v1, "PERMISSION_CONTACT not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hisuite/c/b;->b:Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " _id desc limit 0"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/hisuite/c/b;->b:Z

    iget-boolean v0, p0, Lcom/huawei/hisuite/c/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-boolean v0, p0, Lcom/huawei/hisuite/c/b;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(I)I
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ContactModule"

    const-string v1, "PERMISSION_CONTACT not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "raw_contact_id"

    aput-object v0, v2, v7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string v3, "account_type IN (\'com.android.huawei.phone\',\'com.huawei.hwid\',\'com.android.localphone\')"

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :goto_3
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_4
    :try_start_2
    const-string v0, "ContactModule"

    const-string v1, "getTotalRecord,cursor is null"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    goto :goto_3

    :cond_5
    move-object v3, v6

    goto :goto_1
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$az;)Lcom/huawei/hisuite/d/a/a;
    .locals 5

    const/4 v4, 0x2

    new-instance v1, Lcom/huawei/hisuite/d/a/b$i;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$i;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iput v4, v1, Lcom/huawei/hisuite/d/a/b$i;->d:I

    const-string v0, "ContactModule"

    const-string v2, "PERMISSION_CONTACT not be granted"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$i;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hisuite/c/b;->c(Lcom/huawei/hisuite/d/a/b$az;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/huawei/hisuite/d/a/b$i;->c:J

    const/4 v0, 0x1

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$i;->d:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$i;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ContactModule"

    const-string v3, "add contact failed"

    invoke-static {v2, v3, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v1, Lcom/huawei/hisuite/d/a/b$i;->d:I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "ContactModule"

    const-string v3, "add contact failed"

    invoke-static {v2, v3, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v1, Lcom/huawei/hisuite/d/a/b$i;->d:I

    goto :goto_1
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$gv;)Lcom/huawei/hisuite/d/a/a;
    .locals 11

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    new-instance v4, Lcom/huawei/hisuite/d/a/b$gw;

    invoke-direct {v4}, Lcom/huawei/hisuite/d/a/b$gw;-><init>()V

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gv;->c:I

    iput v0, v4, Lcom/huawei/hisuite/d/a/b$gw;->c:I

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gv;->d:I

    iput v0, v4, Lcom/huawei/hisuite/d/a/b$gw;->d:I

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gv;->d:I

    if-ne v0, v10, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hisuite/c/b;->d()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gu;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$gu;->e:I

    if-ne v2, v10, :cond_1

    iget-object v5, v0, Lcom/huawei/hisuite/d/a/b$gu;->d:[Lcom/huawei/hisuite/d/a/b$ea;

    array-length v0, v5

    new-array v0, v0, [J

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    add-int/lit8 v3, v2, 0x1

    iget-wide v8, v7, Lcom/huawei/hisuite/d/a/b$ea;->c:J

    aput-wide v8, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    iput v10, v4, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/c/b;->a([J)[Lcom/huawei/hisuite/d/a/b$az;

    move-result-object v0

    iput-object v0, v4, Lcom/huawei/hisuite/d/a/b$gw;->i:[Lcom/huawei/hisuite/d/a/b$az;

    :goto_2
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v4, Lcom/huawei/hisuite/d/a/b$gw;->b:I

    invoke-direct {v0, v1, v4}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v0

    :cond_1
    iput v3, v4, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    new-array v0, v1, [J

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$gv;->e:[Lcom/huawei/hisuite/d/a/b$ea;

    invoke-virtual {p0}, Lcom/huawei/hisuite/c/b;->d()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gu;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$gu;->e:I

    if-ne v2, v10, :cond_3

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$gu;->d:[Lcom/huawei/hisuite/d/a/b$ea;

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/n;->a([Lcom/huawei/hisuite/d/a/b$ea;[Lcom/huawei/hisuite/d/a/b$ea;)Lcom/huawei/hisuite/h/s;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/hisuite/h/s;->a:[J

    invoke-virtual {p0, v1}, Lcom/huawei/hisuite/c/b;->a([J)[Lcom/huawei/hisuite/d/a/b$az;

    move-result-object v1

    iput-object v1, v4, Lcom/huawei/hisuite/d/a/b$gw;->j:[Lcom/huawei/hisuite/d/a/b$az;

    iget-object v1, v0, Lcom/huawei/hisuite/h/s;->b:[J

    invoke-virtual {p0, v1}, Lcom/huawei/hisuite/c/b;->a([J)[Lcom/huawei/hisuite/d/a/b$az;

    move-result-object v1

    iput-object v1, v4, Lcom/huawei/hisuite/d/a/b$gw;->k:[Lcom/huawei/hisuite/d/a/b$az;

    iget-object v0, v0, Lcom/huawei/hisuite/h/s;->c:[J

    iput-object v0, v4, Lcom/huawei/hisuite/d/a/b$gw;->l:[J

    iput v10, v4, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    goto :goto_2

    :cond_3
    iput v3, v4, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    goto :goto_2
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$gx;)Lcom/huawei/hisuite/d/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$gy;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$gy;-><init>()V

    iget v1, p1, Lcom/huawei/hisuite/d/a/b$gx;->c:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gy;->d:I

    invoke-direct {p0}, Lcom/huawei/hisuite/c/b;->i()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$gy;->f:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/huawei/hisuite/c/b;->a(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gy;->e:I

    invoke-static {}, Lcom/huawei/hisuite/h/n;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$gy;->c:Ljava/lang/String;

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$gy;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$gz;)Lcom/huawei/hisuite/d/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/c/b$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hisuite/c/b$a;-><init>(Lcom/huawei/hisuite/c/b;Lcom/huawei/hisuite/d/a/b$gz;)V

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ha;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ha;-><init>()V

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$ha;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
.end method

.method public a([Lcom/huawei/hisuite/d/a/b$dw;)Lcom/huawei/hisuite/d/a/a;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x2

    new-instance v4, Lcom/huawei/hisuite/d/a/b$k;

    invoke-direct {v4}, Lcom/huawei/hisuite/d/a/b$k;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iput v10, v4, Lcom/huawei/hisuite/d/a/b$k;->c:I

    const-string v0, "ContactModule"

    const-string v1, "PERMISSION_CONTACT not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v4, Lcom/huawei/hisuite/d/a/b$k;->b:I

    invoke-direct {v0, v1, v4}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v7, p1, v3

    iget-object v0, v7, Lcom/huawei/hisuite/d/a/b$dw;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Phone"

    :goto_2
    iget-object v1, v7, Lcom/huawei/hisuite/d/a/b$dw;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "com.android.huawei.phone"

    :goto_3
    sget-object v8, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "title"

    iget-object v7, v7, Lcom/huawei/hisuite/d/a/b$dw;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "account_name"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v7, "account_type"

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/huawei/hisuite/d/a/b$dw;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/huawei/hisuite/d/a/b$dw;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    array-length v0, p1

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$dw;

    iput-object v0, v4, Lcom/huawei/hisuite/d/a/b$k;->d:[Lcom/huawei/hisuite/d/a/b$dw;

    move v0, v2

    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v2, v1, v0

    iget-object v2, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const-string v5, "ContactModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "added group id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v5, p1, v0

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/huawei/hisuite/d/a/b$dw;->c:J

    iget-object v2, v4, Lcom/huawei/hisuite/d/a/b$k;->d:[Lcom/huawei/hisuite/d/a/b$dw;

    aget-object v3, p1, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    iput v0, v4, Lcom/huawei/hisuite/d/a/b$k;->c:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v4, Lcom/huawei/hisuite/d/a/b$k;->b:I

    invoke-direct {v0, v1, v4}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ContactModule"

    const-string v1, "addGroup exception"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v4, Lcom/huawei/hisuite/d/a/b$k;->c:I

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v0, "ContactModule"

    const-string v1, "addGroup exception"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v4, Lcom/huawei/hisuite/d/a/b$k;->c:I

    goto :goto_5
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$gr;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hisuite/c/b;->d:Ljava/util/Set;

    iget-wide v2, p1, Lcom/huawei/hisuite/d/a/b$gr;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v11, 0x64

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    iget-object v0, v6, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    iget v7, v6, Landroid/accounts/AuthenticatorDescription;->iconId:I

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v7, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_4

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v8, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v0, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, v6, Landroid/accounts/AuthenticatorDescription;->labelId:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    const-string v7, "ContactModule"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "icon map put account type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",label:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2

    instance-of v7, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v7, :cond_2

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v0, v2, v2, v9, v10}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v8, v11, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v7, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v7

    const-string v7, "ContactModule"

    const-string v8, "NameNotFoundException"

    invoke-static {v7, v8}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v7

    const-string v7, "ContactModule"

    const-string v8, "NotFoundException"

    invoke-static {v7, v8}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a([J)[Lcom/huawei/hisuite/d/a/b$az;
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$az;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ContactModule"

    const-string v2, "PERMISSION_CONTACT not be granted"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hisuite/h/n;->a([J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hisuite/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$az;

    iget-wide v12, v0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Lcom/huawei/hisuite/d/a/b$l;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/hisuite/d/a/b$l;

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    :cond_4
    iget-wide v12, v0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Lcom/huawei/hisuite/d/a/b$bp;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/hisuite/d/a/b$bp;

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    :cond_5
    iget-wide v12, v0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lcom/huawei/hisuite/c/b;->a(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    :cond_6
    iget-wide v12, v0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Lcom/huawei/hisuite/d/a/b$dz;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/hisuite/d/a/b$dz;

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    :cond_7
    iget-wide v12, v0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    :cond_8
    iget-wide v12, v0, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Lcom/huawei/hisuite/d/a/b$he;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/hisuite/d/a/b$he;

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$az;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hisuite/d/a/b$az;

    const-string v1, "ContactModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get contact execute time :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/huawei/hisuite/d/a/b$az;)Lcom/huawei/hisuite/d/a/a;
    .locals 13

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v0, 0x0

    new-instance v2, Lcom/huawei/hisuite/d/a/b$ez;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$ez;-><init>()V

    iput v8, v2, Lcom/huawei/hisuite/d/a/b$ez;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ContactModule"

    const-string v1, "PERMISSION_CONTACT not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v2, Lcom/huawei/hisuite/d/a/b$ez;->c:I

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$ez;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/name"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/phone_v2"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/email_v2"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/group_membership"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/im"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/photo"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/nickname"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/postal-address_v2"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/note"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/website"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id=? AND mimetype=?"

    new-array v5, v12, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "vnd.android.cursor.item/organization"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$az;->f:Lcom/huawei/hisuite/d/a/b$gq;

    if-eqz v1, :cond_1

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "raw_contact_id"

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "mimetype"

    const-string v6, "vnd.android.cursor.item/name"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "data2"

    iget-object v6, v1, Lcom/huawei/hisuite/d/a/b$gq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "data3"

    iget-object v6, v1, Lcom/huawei/hisuite/d/a/b$gq;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "data5"

    iget-object v6, v1, Lcom/huawei/hisuite/d/a/b$gq;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "data4"

    iget-object v6, v1, Lcom/huawei/hisuite/d/a/b$gq;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "data6"

    iget-object v1, v1, Lcom/huawei/hisuite/d/a/b$gq;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p1, Lcom/huawei/hisuite/d/a/b$az;->g:[Lcom/huawei/hisuite/d/a/b$he;

    if-eqz v4, :cond_2

    array-length v1, v4

    if-lez v1, :cond_2

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "raw_contact_id"

    iget-wide v10, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "mimetype"

    const-string v9, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data1"

    iget-object v9, v6, Lcom/huawei/hisuite/d/a/b$he;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data2"

    iget v9, v6, Lcom/huawei/hisuite/d/a/b$he;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data3"

    iget-object v6, v6, Lcom/huawei/hisuite/d/a/b$he;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lcom/huawei/hisuite/d/a/b$az;->h:[Lcom/huawei/hisuite/d/a/b$bp;

    if-eqz v4, :cond_3

    array-length v1, v4

    if-lez v1, :cond_3

    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "raw_contact_id"

    iget-wide v10, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "mimetype"

    const-string v9, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data1"

    iget-object v9, v6, Lcom/huawei/hisuite/d/a/b$bp;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data2"

    iget v9, v6, Lcom/huawei/hisuite/d/a/b$bp;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data3"

    iget-object v6, v6, Lcom/huawei/hisuite/d/a/b$bp;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lcom/huawei/hisuite/d/a/b$az;->i:[J

    if-eqz v4, :cond_4

    array-length v1, v4

    if-lez v1, :cond_4

    array-length v5, v4

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_4

    aget-wide v6, v4, v1

    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "raw_contact_id"

    iget-wide v10, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "mimetype"

    const-string v10, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "data1"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v4, p1, Lcom/huawei/hisuite/d/a/b$az;->j:[Lcom/huawei/hisuite/d/a/b$dz;

    if-eqz v4, :cond_5

    array-length v1, v4

    if-lez v1, :cond_5

    array-length v5, v4

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "raw_contact_id"

    iget-wide v10, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "mimetype"

    const-string v9, "vnd.android.cursor.item/im"

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data1"

    iget-object v9, v6, Lcom/huawei/hisuite/d/a/b$dz;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data5"

    iget v9, v6, Lcom/huawei/hisuite/d/a/b$dz;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data6"

    iget-object v6, v6, Lcom/huawei/hisuite/d/a/b$dz;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    array-length v1, v1

    if-lez v1, :cond_6

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id"

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/photo"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "data15"

    iget-object v5, p1, Lcom/huawei/hisuite/d/a/b$az;->k:[B

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id"

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/nickname"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "data1"

    iget-object v5, p1, Lcom/huawei/hisuite/d/a/b$az;->l:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, p1, Lcom/huawei/hisuite/d/a/b$az;->m:[Lcom/huawei/hisuite/d/a/b$l;

    if-eqz v4, :cond_8

    array-length v1, v4

    if-lez v1, :cond_8

    array-length v5, v4

    move v1, v0

    :goto_5
    if-ge v1, v5, :cond_8

    aget-object v6, v4, v1

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "raw_contact_id"

    iget-wide v10, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "mimetype"

    const-string v9, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data1"

    iget-object v9, v6, Lcom/huawei/hisuite/d/a/b$l;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data2"

    iget v9, v6, Lcom/huawei/hisuite/d/a/b$l;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data3"

    iget-object v6, v6, Lcom/huawei/hisuite/d/a/b$l;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id"

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/note"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "data1"

    iget-object v5, p1, Lcom/huawei/hisuite/d/a/b$az;->n:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$az;->o:[Ljava/lang/String;

    array-length v4, v1

    :goto_6
    if-ge v0, v4, :cond_a

    aget-object v5, v1, v0

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "raw_contact_id"

    iget-wide v8, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "mimetype"

    const-string v8, "vnd.android.cursor.item/website"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data1"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$az;->p:Lcom/huawei/hisuite/d/a/b$ff;

    if-eqz v0, :cond_b

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id"

    iget-wide v6, p1, Lcom/huawei/hisuite/d/a/b$az;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "data1"

    iget-object v5, v0, Lcom/huawei/hisuite/d/a/b$ff;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "data4"

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$ff;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const/4 v0, 0x1

    iput v0, v2, Lcom/huawei/hisuite/d/a/b$ez;->c:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$ez;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContactModule"

    const-string v3, "modifyContact error"

    invoke-static {v1, v3, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v12, v2, Lcom/huawei/hisuite/d/a/b$ez;->c:I

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v1, "ContactModule"

    const-string v3, "modifyContact error"

    invoke-static {v1, v3, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v12, v2, Lcom/huawei/hisuite/d/a/b$ez;->c:I

    goto :goto_7
.end method

.method public b([J)Lcom/huawei/hisuite/d/a/a;
    .locals 12

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    new-instance v2, Lcom/huawei/hisuite/d/a/b$bd;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$bd;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactModule"

    const-string v1, "PERMISSION_CONTACT not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v2, Lcom/huawei/hisuite/d/a/b$bd;->c:I

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$bd;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-wide v6, p1, v0

    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v8, "_id=?"

    new-array v9, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const/4 v0, 0x1

    iput v0, v2, Lcom/huawei/hisuite/d/a/b$bd;->c:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$bd;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContactModule"

    const-string v3, "deleteContact error"

    invoke-static {v1, v3, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v10, v2, Lcom/huawei/hisuite/d/a/b$bd;->c:I

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "ContactModule"

    const-string v3, "deleteContact error"

    invoke-static {v1, v3, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v10, v2, Lcom/huawei/hisuite/d/a/b$bd;->c:I

    goto :goto_2
.end method

.method public b([Lcom/huawei/hisuite/d/a/b$dw;)Lcom/huawei/hisuite/d/a/a;
    .locals 14

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    new-instance v2, Lcom/huawei/hisuite/d/a/b$fb;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$fb;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactModule"

    const-string v1, "PERMISSION_CONTACT not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v2, Lcom/huawei/hisuite/d/a/b$fb;->c:I

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$fb;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    sget-object v6, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "_id=?"

    new-array v8, v13, [Ljava/lang/String;

    iget-wide v10, v5, Lcom/huawei/hisuite/d/a/b$dw;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "title"

    iget-object v5, v5, Lcom/huawei/hisuite/d/a/b$dw;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const/4 v0, 0x1

    iput v0, v2, Lcom/huawei/hisuite/d/a/b$fb;->c:I

    const-string v0, "ContactModule"

    const-string v1, "modified group success"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$fb;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ContactModule"

    const-string v1, "modifyGroup exception"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v2, Lcom/huawei/hisuite/d/a/b$fb;->c:I

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v0, "ContactModule"

    const-string v1, "modifyGroup exception"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v2, Lcom/huawei/hisuite/d/a/b$fb;->c:I

    goto :goto_2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/c/b;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/c/b;->c:Z

    iget-object v0, p0, Lcom/huawei/hisuite/c/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c([J)Lcom/huawei/hisuite/d/a/a;
    .locals 12

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    new-instance v2, Lcom/huawei/hisuite/d/a/b$bk;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$bk;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactModule"

    const-string v1, "PERMISSION_CONTACT not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v2, Lcom/huawei/hisuite/d/a/b$bk;->c:I

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$bk;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-wide v6, p1, v0

    sget-object v5, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v8, "_id=?"

    new-array v9, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const/4 v0, 0x1

    iput v0, v2, Lcom/huawei/hisuite/d/a/b$bk;->c:I

    const-string v0, "ContactModule"

    const-string v1, "delete group success"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$bk;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iput v10, v2, Lcom/huawei/hisuite/d/a/b$bk;->c:I

    const-string v0, "ContactModule"

    const-string v1, "delete group fail:RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    iput v10, v2, Lcom/huawei/hisuite/d/a/b$bk;->c:I

    const-string v0, "ContactModule"

    const-string v1, "delete group fail: OperationApplicationException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/c/b;->b:Z

    iput-boolean v0, p0, Lcom/huawei/hisuite/c/b;->c:Z

    return-void
.end method

.method public d()Lcom/huawei/hisuite/d/a/a;
    .locals 11

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x1

    new-instance v7, Lcom/huawei/hisuite/d/a/b$gu;

    invoke-direct {v7}, Lcom/huawei/hisuite/d/a/b$gu;-><init>()V

    iput v1, v7, Lcom/huawei/hisuite/d/a/b$gu;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, v7, Lcom/huawei/hisuite/d/a/b$gu;->e:I

    :goto_0
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v7, Lcom/huawei/hisuite/d/a/b$gu;->b:I

    invoke-direct {v0, v1, v7}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/huawei/hisuite/c/b;->b:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "version"

    aput-object v4, v2, v3

    const-string v3, "deleted = 0 and (account_type=? or account_type=? or account_type=?)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "com.android.huawei.phone"

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const-string v9, "com.huawei.hwid"

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const-string v9, "com.android.localphone"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ea;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ea;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$ea;->c:J

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/huawei/hisuite/d/a/b$ea;->d:I

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$ea;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hisuite/d/a/b$ea;

    iput-object v0, v7, Lcom/huawei/hisuite/d/a/b$gu;->d:[Lcom/huawei/hisuite/d/a/b$ea;

    iput v10, v7, Lcom/huawei/hisuite/d/a/b$gu;->e:I

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public e()Lcom/huawei/hisuite/d/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$cu;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$cu;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/hisuite/c/b;->a([J)[Lcom/huawei/hisuite/d/a/b$az;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$cu;->c:[Lcom/huawei/hisuite/d/a/b$az;

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$cu;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
.end method

.method public f()Lcom/huawei/hisuite/d/a/a;
    .locals 14

    const/4 v6, 0x0

    new-instance v7, Lcom/huawei/hisuite/d/a/b$cs;

    invoke-direct {v7}, Lcom/huawei/hisuite/d/a/b$cs;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactModule"

    const-string v1, "PERMISSION_CONTACT not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v7, Lcom/huawei/hisuite/d/a/b$cs;->b:I

    invoke-direct {v0, v1, v7}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "deleted=0"

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/huawei/hisuite/c/a;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/hisuite/d/a/b$dw;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$dw;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {p0, v1, v5}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    iput-object v4, v0, Lcom/huawei/hisuite/d/a/b$dw;->e:Ljava/lang/String;

    iput-object v5, v0, Lcom/huawei/hisuite/d/a/b$dw;->f:Ljava/lang/String;

    int-to-long v12, v2

    iput-wide v12, v0, Lcom/huawei/hisuite/d/a/b$dw;->c:J

    iput-object v3, v0, Lcom/huawei/hisuite/d/a/b$dw;->d:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ContactModule"

    const-string v6, "groupId=%s,groupName=%s,accountName=%s,accountType=%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    aput-object v4, v11, v2

    const/4 v2, 0x3

    aput-object v5, v11, v2

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$dw;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hisuite/d/a/b$dw;

    iput-object v0, v7, Lcom/huawei/hisuite/d/a/b$cs;->c:[Lcom/huawei/hisuite/d/a/b$dw;

    const-string v0, "ContactModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get AllGroup execute time :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v7, Lcom/huawei/hisuite/d/a/b$cs;->b:I

    invoke-direct {v0, v1, v7}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public g()Lcom/huawei/hisuite/d/a/a;
    .locals 8

    new-instance v0, Lcom/huawei/hisuite/d/a/b$co;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$co;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/hisuite/c/b;->h()[Lcom/huawei/hisuite/d/a/b$g;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$co;->c:[Lcom/huawei/hisuite/d/a/b$g;

    const-string v1, "ContactModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get all account execute time :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$co;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
.end method

.method public h()[Lcom/huawei/hisuite/d/a/b$g;
    .locals 14

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactModule"

    const-string v1, "PERMISSION_CONTACT not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Lcom/huawei/hisuite/d/a/b$g;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v1

    array-length v2, v1

    move v0, v6

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    const-string v4, "com.android.contacts"

    iget-object v5, v3, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/SyncAdapterType;->isUserVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v10, v11}, Lcom/huawei/hisuite/c/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v7

    if-eqz v7, :cond_9

    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "account_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v7, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "account_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v7, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/huawei/hisuite/d/a/b$g;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$g;-><init>()V

    iput-object v2, v3, Lcom/huawei/hisuite/d/a/b$g;->c:Ljava/lang/String;

    iput-object v1, v3, Lcom/huawei/hisuite/d/a/b$g;->d:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_3
    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$g;->e:[B

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "ro.build.version.emui"

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.huawei.hwid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "Phone"

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "com.android.huawei.phone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Phone"

    :cond_5
    :goto_4
    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$g;->f:Ljava/lang/String;

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :try_start_2
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    :try_start_3
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "account_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "account_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_10

    :cond_b
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Lcom/huawei/hisuite/c/b;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/huawei/hisuite/d/a/b$g;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$g;-><init>()V

    iput-object v2, v3, Lcom/huawei/hisuite/d/a/b$g;->c:Ljava/lang/String;

    iput-object v1, v3, Lcom/huawei/hisuite/d/a/b$g;->d:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_7
    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$g;->e:[B

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "com.android.huawei.phone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Phone"

    :cond_c
    :goto_8
    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$g;->f:Ljava/lang/String;

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_d

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    :try_start_4
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :cond_f
    move-object v0, v1

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_11

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    move v1, v6

    :goto_9
    if-ge v1, v3, :cond_15

    aget-object v4, v2, v1

    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_13
    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, Lcom/huawei/hisuite/d/a/b$g;

    invoke-direct {v5}, Lcom/huawei/hisuite/d/a/b$g;-><init>()V

    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    iput-object v0, v5, Lcom/huawei/hisuite/d/a/b$g;->c:Ljava/lang/String;

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v5, Lcom/huawei/hisuite/d/a/b$g;->d:Ljava/lang/String;

    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    new-array v0, v6, [B

    :goto_b
    iput-object v0, v5, Lcom/huawei/hisuite/d/a/b$g;->e:[B

    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/huawei/hisuite/d/a/b$g;->f:Ljava/lang/String;

    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_b

    :cond_15
    const-string v0, "ro.build.version.emui"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, v8}, Lcom/huawei/hisuite/c/b;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v13, :cond_17

    const-string v0, "com.huawei.hwid"

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "com.android.huawei.phone"

    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_c
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Lcom/huawei/hisuite/d/a/b$g;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$g;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_d

    :cond_17
    const-string v0, "com.android.huawei.phone"

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "com.huawei.hwid"

    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    move-object v0, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto/16 :goto_5
.end method
