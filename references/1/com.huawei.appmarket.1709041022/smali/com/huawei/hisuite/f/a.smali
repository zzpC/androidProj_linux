.class public Lcom/huawei/hisuite/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hisuite/f/a$e;,
        Lcom/huawei/hisuite/f/a$d;,
        Lcom/huawei/hisuite/f/a$b;,
        Lcom/huawei/hisuite/f/a$c;,
        Lcom/huawei/hisuite/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/huawei/hisuite/f/a$b;

.field private static final f:Lcom/huawei/hisuite/f/a$d;

.field private static g:Z

.field private static h:[Ljava/lang/Thread;

.field private static final i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/huawei/hisuite/d/a/b$fx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, Lcom/huawei/hisuite/f/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/f/a;->b:Ljava/util/Set;

    new-array v0, v1, [B

    sput-object v0, Lcom/huawei/hisuite/f/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/f/a;->d:Ljava/util/Set;

    new-instance v0, Lcom/huawei/hisuite/f/a$b;

    invoke-direct {v0, v2}, Lcom/huawei/hisuite/f/a$b;-><init>(Lcom/huawei/hisuite/f/a$1;)V

    sput-object v0, Lcom/huawei/hisuite/f/a;->e:Lcom/huawei/hisuite/f/a$b;

    new-instance v0, Lcom/huawei/hisuite/f/a$d;

    invoke-direct {v0, v2}, Lcom/huawei/hisuite/f/a$d;-><init>(Lcom/huawei/hisuite/f/a$1;)V

    sput-object v0, Lcom/huawei/hisuite/f/a;->f:Lcom/huawei/hisuite/f/a$d;

    sput-boolean v1, Lcom/huawei/hisuite/f/a;->g:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/f/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/huawei/hisuite/d/a/a;
    .locals 21

    new-instance v20, Lcom/huawei/hisuite/d/a/b$ep;

    invoke-direct/range {v20 .. v20}, Lcom/huawei/hisuite/d/a/b$ep;-><init>()V

    move/from16 v0, p0

    move-object/from16 v1, v20

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$ep;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MediaModule"

    const-string v3, "PERMISSION_STORAGE not be granted"

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    move-object/from16 v0, v20

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$ep;->b:I

    move-object/from16 v0, v20

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x1

    move/from16 v0, p0

    if-ne v0, v3, :cond_1

    sget-object v7, Lcom/huawei/hisuite/f/b;->f:Landroid/net/Uri;

    sget-object v13, Lcom/huawei/hisuite/f/b;->g:Landroid/net/Uri;

    sget-object v6, Lcom/huawei/hisuite/f/b;->c:[Ljava/lang/String;

    sget-object v14, Lcom/huawei/hisuite/f/b;->d:[Ljava/lang/String;

    const-string v5, "_data"

    const-string v4, "_id"

    const-string v15, "_data"

    const-string v16, "image_id"

    const/4 v3, 0x1

    move/from16 v19, v3

    move-object v9, v4

    move-object v12, v5

    move-object v4, v6

    move-object v3, v7

    :goto_1
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, p0

    move-object v4, v10

    move-object v5, v12

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/huawei/hisuite/f/a;->a(ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;Ljava/util/List;)V

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move/from16 v9, p0

    move-object v12, v2

    invoke-static/range {v9 .. v18}, Lcom/huawei/hisuite/f/a;->a(ILjava/util/Set;Ljava/util/Set;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$es;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/huawei/hisuite/d/a/b$es;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/huawei/hisuite/d/a/b$ep;->d:[Lcom/huawei/hisuite/d/a/b$es;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$hf;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/huawei/hisuite/d/a/b$hf;

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/huawei/hisuite/d/a/b$ep;->e:[Lcom/huawei/hisuite/d/a/b$hf;

    move/from16 v0, v19

    move-object/from16 v1, v20

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$ep;->c:I

    move/from16 v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcom/huawei/hisuite/f/a;->a(ILjava/util/Set;Ljava/util/Set;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    move-object/from16 v0, v20

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$ep;->b:I

    move-object/from16 v0, v20

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    move/from16 v0, p0

    if-ne v0, v3, :cond_2

    sget-object v7, Lcom/huawei/hisuite/f/b;->h:Landroid/net/Uri;

    sget-object v13, Lcom/huawei/hisuite/f/b;->i:Landroid/net/Uri;

    sget-object v6, Lcom/huawei/hisuite/f/b;->a:[Ljava/lang/String;

    sget-object v14, Lcom/huawei/hisuite/f/b;->b:[Ljava/lang/String;

    const-string v5, "_data"

    const-string v4, "_id"

    const-string v15, "_data"

    const-string v16, "video_id"

    const/4 v3, 0x2

    move/from16 v19, v3

    move-object v9, v4

    move-object v12, v5

    move-object v4, v6

    move-object v3, v7

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    move/from16 v0, p0

    if-ne v0, v3, :cond_3

    sget-object v7, Lcom/huawei/hisuite/f/b;->j:Landroid/net/Uri;

    sget-object v6, Lcom/huawei/hisuite/f/b;->e:[Ljava/lang/String;

    const-string v5, "_data"

    const-string v4, "_id"

    const/4 v3, 0x3

    move/from16 v19, v3

    move-object v9, v4

    move-object v12, v5

    move-object v4, v6

    move-object v3, v7

    goto/16 :goto_1

    :cond_3
    const-string v2, "MediaModule"

    const-string v3, "wrong media type in getMedia"

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MediaModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMediaCount exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    goto/16 :goto_2
.end method

.method public static a(I[J)Lcom/huawei/hisuite/d/a/a;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/huawei/hisuite/d/a/b$er;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$er;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "MediaModule"

    const-string v2, "PERMISSION_STORAGE not be granted"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$er;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    array-length v2, p1

    iput v2, v1, Lcom/huawei/hisuite/d/a/b$er;->d:I

    if-ne p0, v3, :cond_2

    iput v3, v1, Lcom/huawei/hisuite/d/a/b$er;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hisuite/h/n;->a([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_1
    iput v0, v1, Lcom/huawei/hisuite/d/a/b$er;->e:I

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$er;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    goto :goto_0

    :cond_2
    if-ne p0, v4, :cond_1

    iput v4, v1, Lcom/huawei/hisuite/d/a/b$er;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hisuite/h/n;->a([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private static a(ILandroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$es;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    new-instance v0, Lcom/huawei/hisuite/d/a/b$es;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$es;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->c:J

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$es;->d:Ljava/lang/String;

    const-string v1, "_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->e:J

    const-string v1, "mime_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$es;->f:Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$es;->g:Ljava/lang/String;

    const-string v1, "date_added"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->h:J

    const-string v1, "date_modified"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->i:J

    const-string v1, "datetaken"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->j:J

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$es;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$es;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->c:J

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$es;->d:Ljava/lang/String;

    const-string v1, "_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->e:J

    const-string v1, "mime_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$es;->f:Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$es;->g:Ljava/lang/String;

    const-string v1, "date_added"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->h:J

    const-string v1, "date_modified"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->i:J

    const-string v1, "duration"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->k:J

    const-string v1, "datetaken"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->j:J

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance v0, Lcom/huawei/hisuite/d/a/b$es;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$es;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->c:J

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$es;->d:Ljava/lang/String;

    const-string v1, "_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->e:J

    const-string v1, "mime_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$es;->f:Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$es;->g:Ljava/lang/String;

    const-string v1, "date_added"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->h:J

    const-string v1, "date_modified"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->i:J

    const-string v1, "duration"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$es;->k:J

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hisuite/f/a;->g:Z

    const-class v1, Lcom/huawei/hisuite/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/hisuite/f/a;->h:[Ljava/lang/Thread;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/huawei/hisuite/f/a;->h:[Ljava/lang/Thread;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hisuite/f/a;->h:[Ljava/lang/Thread;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(IJ)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/huawei/hisuite/f/a;->d(IJ)V

    return-void
.end method

.method private static a(ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hisuite/d/a/b$es;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface {p4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hisuite/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaModule"

    const-string v1, "media path not exists"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p4}, Lcom/huawei/hisuite/f/a;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0, p4}, Lcom/huawei/hisuite/f/a;->a(ILandroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$es;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/huawei/hisuite/f/a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private static a(ILjava/util/Set;Ljava/util/Set;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hisuite/d/a/b$hf;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hisuite/f/a;->a(Ljava/util/Set;)[J

    move-result-object v0

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/hisuite/h/n;->a([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hisuite/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaModule"

    const-string v2, " thumbnail not exists"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/huawei/hisuite/f/a;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0, v1}, Lcom/huawei/hisuite/f/a;->b(ILandroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$hf;

    move-result-object v0

    invoke-interface {p9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/hisuite/f/a;->a(Landroid/database/Cursor;)V

    :cond_2
    return-void
.end method

.method private static a(ILjava/util/Set;Ljava/util/Set;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hisuite/f/a;->a(Ljava/util/Set;)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/hisuite/h/n;->a([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Lcom/huawei/hisuite/f/a$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hisuite/f/a$a;-><init>(I[J)V

    invoke-static {v1}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static a(I[Ljava/lang/String;Z)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "MediaModule"

    const-string v2, "PERMISSION_STORAGE not be granted"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-ne p0, v1, :cond_4

    if-eqz p2, :cond_3

    sget-object v2, Lcom/huawei/hisuite/f/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/huawei/hisuite/f/a;->b:Ljava/util/Set;

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Lcom/huawei/hisuite/f/a;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lcom/huawei/hisuite/f/a;->h:[Ljava/lang/Thread;

    if-nez v3, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Thread;

    sput-object v3, Lcom/huawei/hisuite/f/a;->h:[Ljava/lang/Thread;

    :goto_1
    if-ge v0, v7, :cond_1

    sget-object v3, Lcom/huawei/hisuite/f/a;->h:[Ljava/lang/Thread;

    new-instance v4, Lcom/huawei/hisuite/f/a$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/huawei/hisuite/f/a$c;-><init>(Lcom/huawei/hisuite/f/a$1;)V

    invoke-static {v4}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v3, v0

    sget-object v3, Lcom/huawei/hisuite/f/a;->h:[Ljava/lang/Thread;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/huawei/hisuite/f/a;->e:Lcom/huawei/hisuite/f/a$b;

    invoke-static {v0, p1, v6, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v6, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    if-eqz p2, :cond_5

    sget-object v2, Lcom/huawei/hisuite/f/a;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v0, Lcom/huawei/hisuite/f/a;->d:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/huawei/hisuite/f/a;->f:Lcom/huawei/hisuite/f/a$d;

    invoke-static {v0, p1, v6, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_5
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v6, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_2

    :cond_6
    if-ne p0, v7, :cond_2

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v6, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_2
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/huawei/hisuite/f/a;->g:Z

    return p0
.end method

.method private static a(Ljava/util/Set;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array v0, v0, [J

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v3, v1, [J

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    move v1, v2

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static b(I)I
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaModule"

    const-string v1, "PERMISSION_STORAGE not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    sget-object v4, Lcom/huawei/hisuite/f/b;->f:Landroid/net/Uri;

    sget-object v3, Lcom/huawei/hisuite/f/b;->c:[Ljava/lang/String;

    const-string v2, "_data"

    const-string v1, "_id"

    move-object v6, v1

    move-object v7, v2

    move-object v2, v3

    move-object v1, v4

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    move v0, v8

    :goto_2
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hisuite/f/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "MediaModule"

    const-string v3, "media path not exists"

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    sget-object v4, Lcom/huawei/hisuite/f/b;->h:Landroid/net/Uri;

    sget-object v3, Lcom/huawei/hisuite/f/b;->a:[Ljava/lang/String;

    const-string v2, "_data"

    const-string v1, "_id"

    move-object v6, v1

    move-object v7, v2

    move-object v2, v3

    move-object v1, v4

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMediaCount exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    move v0, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v10}, Lcom/huawei/hisuite/f/a;->a(Ljava/util/Set;)[J

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/hisuite/f/a;->a(I[J)Lcom/huawei/hisuite/d/a/a;

    goto/16 :goto_0
.end method

.method static synthetic b(IJ)Lcom/huawei/hisuite/d/a/b$hf;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/huawei/hisuite/f/a;->f(IJ)Lcom/huawei/hisuite/d/a/b$hf;

    move-result-object v0

    return-object v0
.end method

.method private static b(ILandroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$hf;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    new-instance v0, Lcom/huawei/hisuite/d/a/b$hf;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$hf;-><init>()V

    const-string v1, "image_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$hf;->c:J

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$hf;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance v0, Lcom/huawei/hisuite/d/a/b$hf;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$hf;-><init>()V

    const-string v1, "video_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$hf;->c:J

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$hf;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hisuite/f/a;->g:Z

    return v0
.end method

.method static synthetic c(IJ)Lcom/huawei/hisuite/d/a/b$es;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/huawei/hisuite/f/a;->e(IJ)Lcom/huawei/hisuite/d/a/b$es;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/f/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/f/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static d(IJ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, v1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, v1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private static e(IJ)Lcom/huawei/hisuite/d/a/b$es;
    .locals 9

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/huawei/hisuite/f/b;->c:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/huawei/hisuite/f/a;->a(ILandroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$es;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    if-ne p0, v1, :cond_2

    :try_start_2
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/huawei/hisuite/f/b;->a:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/huawei/hisuite/f/a;->a(ILandroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$es;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move-object v0, v6

    :cond_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/f/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method private static f(IJ)Lcom/huawei/hisuite/d/a/b$hf;
    .locals 9

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/huawei/hisuite/f/b;->d:[Ljava/lang/String;

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/huawei/hisuite/f/a;->b(ILandroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$hf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    if-ne p0, v1, :cond_2

    :try_start_2
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/huawei/hisuite/f/b;->b:[Ljava/lang/String;

    const-string v3, "video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/huawei/hisuite/f/a;->b(ILandroid/database/Cursor;)Lcom/huawei/hisuite/d/a/b$hf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move-object v0, v6

    :cond_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic f()Lcom/huawei/hisuite/f/a$d;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/f/a;->f:Lcom/huawei/hisuite/f/a$d;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/f/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/f/a;->d:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 9

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v1

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/f/b;->f:Landroid/net/Uri;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_8

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/hisuite/f/a$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/huawei/hisuite/f/a$e;-><init>(Lcom/huawei/hisuite/f/a$1;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v6

    :cond_3
    :goto_2
    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWallPaper exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    const-string v0, "MediaModule"

    const-string v1, "stream close exception"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catch_2
    move-exception v0

    move-object v1, v7

    :goto_3
    const/4 v0, 0x3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_3
    move-exception v1

    :try_start_7
    const-string v1, "MediaModule"

    const-string v3, "stream close exception"

    invoke-static {v1, v3}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_5
    const/4 v0, 0x4

    if-eqz v7, :cond_6

    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    :goto_6
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_5
    move-exception v1

    :try_start_9
    const-string v1, "MediaModule"

    const-string v3, "stream close exception"

    invoke-static {v1, v3}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v7, :cond_7

    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :goto_8
    :try_start_b
    throw v0

    :catch_6
    move-exception v1

    const-string v1, "MediaModule"

    const-string v3, "stream close exception"

    invoke-static {v1, v3}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    :cond_8
    const/4 v0, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_7

    :catch_7
    move-exception v1

    move-object v7, v0

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v1, v0

    goto :goto_3
.end method
