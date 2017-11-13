.class public Lcom/netease/nr/biz/news/column/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/plugin/c/j;


# static fields
.field private static final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/database/ContentObserver;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/widget/SimpleAdapter;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/util/List;
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

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lcom/netease/nr/biz/news/column/f;

.field private l:Lcom/netease/nr/biz/news/column/g;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/news/column/b;->q:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/news/column/b;->g:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->o:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->p:Ljava/util/Set;

    new-instance v0, Lcom/netease/nr/biz/news/column/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/news/column/c;-><init>(Lcom/netease/nr/biz/news/column/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->a:Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/netease/nr/biz/news/column/b;->b:Landroid/content/Context;

    iput p2, p0, Lcom/netease/nr/biz/news/column/b;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v0, p0, Lcom/netease/nr/biz/news/column/b;->c:I

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new_top_columns"

    :goto_0
    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/news/column/b;->a:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->a(Lcom/netease/nr/biz/plugin/c/j;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/column/b;->j()V

    sget-object v1, Lcom/netease/nr/biz/news/column/b;->q:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/nr/biz/news/column/b;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/netease/nr/biz/news/column/b;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/news/column/b;->b(Z)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "top_columns"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/column/b;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/column/b;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/column/b;->c:I

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v0, "columnCId"

    const-string v1, "columnCId"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_source"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v3, "T1348647909107"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v0, Lcom/netease/nr/biz/news/list/headline/b;

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "columnId"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v3, "T1348649503389"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v0, Lcom/netease/nr/biz/news/list/other/l;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_4
    const-string v3, "T1348648756099"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-class v0, Lcom/netease/nr/biz/news/list/other/c/a;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_5
    const-string v3, "T1348654151579"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v0, Lcom/netease/nr/biz/news/list/other/e;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_6
    const-string v3, "T1348648517839"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v0, Lcom/netease/nr/biz/news/list/other/a;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_7
    const-string v3, "T1348654085632"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v0, Lcom/netease/nr/biz/news/list/other/h;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_8
    const-string v3, "T1379038288239"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-class v0, Lcom/netease/nr/biz/audio/z;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_9
    const-string v3, "T1348654060988"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-class v0, Lcom/netease/nr/biz/news/list/other/b/a;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_a
    const-string v3, "T1351840906470"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-class v0, Lcom/netease/nr/biz/news/list/a/b;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_b
    const-string v3, "TJUHE00000000"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-class v0, Lcom/netease/nr/biz/polymeric/p;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_c
    const-string v3, "TTUJI00000000"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v0, "columnId"

    const-string v1, "4GJ60096"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "columnChannel"

    const-string v1, "0096"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/netease/nr/biz/pics/x;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v3, "TUIJIAN00000000"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-class v0, Lcom/netease/nr/biz/e/i;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_e
    const-string v3, "T1349837670307"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-class v0, Lcom/netease/nr/biz/h/b/a;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_f
    const-string v3, "T1349837698345"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-class v0, Lcom/netease/nr/biz/h/a/a;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_10
    const-string v3, "T1349687019494"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-class v0, Lcom/netease/nr/biz/h/c/j;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_11
    const-string v3, "source_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/netease/nr/biz/news/list/other/media/n;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_12
    const-string v0, "T1348649079062"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/netease/nr/biz/news/list/other/e/b;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_13
    const-string v0, "T1356600029035"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/netease/nr/biz/news/list/other/a/a;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_14
    const-string v0, "DUANZI00000000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, Lcom/netease/nr/biz/news/list/other/d/c;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_15
    const-class v0, Lcom/netease/nr/biz/news/list/d;

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/news/column/g;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/news/column/g;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/column/g;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    sget-object v1, Lcom/netease/nr/biz/news/column/b;->q:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/nr/biz/news/column/b;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/column/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/column/b;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/column/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/column/b;->b(Z)V

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

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/netease/nr/biz/news/column/b;->j()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->d:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "delete"

    invoke-static {p0, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

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

.method static synthetic b(Lcom/netease/nr/biz/news/column/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/column/b;->i()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->l:Lcom/netease/nr/biz/news/column/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->l:Lcom/netease/nr/biz/news/column/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/column/g;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/news/column/g;

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/netease/nr/biz/news/column/g;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/news/column/b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->l:Lcom/netease/nr/biz/news/column/g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->l:Lcom/netease/nr/biz/news/column/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/column/g;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/column/b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/column/b;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->l:Lcom/netease/nr/biz/news/column/g;

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/b;->l:Lcom/netease/nr/biz/news/column/g;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/biz/news/column/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/news/column/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/column/b;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/news/column/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public static f(I)Z
    .locals 1

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/netease/nr/biz/news/column/b;->q:Landroid/util/SparseArray;

    return-object v0
.end method

.method private i()V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "tid"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/netease/nr/biz/news/column/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->k:Lcom/netease/nr/biz/news/column/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->k:Lcom/netease/nr/biz/news/column/f;

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/column/f;->a(I)V

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private j()V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->d:Landroid/widget/SimpleAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f03009a

    :goto_0
    new-instance v0, Lcom/netease/nr/biz/news/column/d;

    iget-object v2, p0, Lcom/netease/nr/biz/news/column/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    new-array v5, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "tname"

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-string v6, "delete"

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, "icon"

    aput-object v6, v5, v1

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/news/column/d;-><init>(Lcom/netease/nr/biz/news/column/b;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->d:Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->d:Landroid/widget/SimpleAdapter;

    new-instance v1, Lcom/netease/nr/biz/news/column/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/biz/news/column/e;-><init>(Lcom/netease/nr/biz/news/column/b;Lcom/netease/nr/biz/news/column/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    :cond_0
    return-void

    :cond_1
    const v4, 0x7f030092

    goto :goto_0

    :array_0
    .array-data 4
        0x7f090036
        0x7f0901fc
        0x7f090035
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    const/4 v2, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "tid"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "tid"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v3, "tname"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/b;->b:Landroid/content/Context;

    invoke-static {v3, v2, v0, v1}, Lcom/netease/nr/biz/news/column/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->p:Ljava/util/Set;

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nr/biz/news/column/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/column/b;->k:Lcom/netease/nr/biz/news/column/f;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/netease/nr/biz/news/column/b;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/column/b;->i()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "delete"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->k:Lcom/netease/nr/biz/news/column/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->k:Lcom/netease/nr/biz/news/column/f;

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/column/f;->a(Ljava/util/List;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->d:Landroid/widget/SimpleAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->d:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "tid"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/b;->p:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "tname"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "T1351840906470"

    const-string v2, "tid"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "tname"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/netease/nr/biz/news/column/b;->b:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/netease/nr/biz/news/column/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->n:Ljava/util/List;

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "tid"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "T1348647909107"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/b;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/b;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/netease/nr/biz/news/column/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/b;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->n:Ljava/util/List;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/news/column/b;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/netease/nr/biz/news/column/b;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public d()Landroid/widget/ListAdapter;
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/column/b;->j()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->d:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "tid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/b;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->b(Lcom/netease/nr/biz/plugin/c/j;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/column/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/column/b;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/b;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/column/b;->e:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/nr/biz/news/column/b;->f:Z

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "delete"

    const-string v2, "TAG_DELETE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->k:Lcom/netease/nr/biz/news/column/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->k:Lcom/netease/nr/biz/news/column/f;

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/news/column/f;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->d:Landroid/widget/SimpleAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/b;->d:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const-string v1, "delete"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901fc
        :pswitch_0
    .end packed-switch
.end method
