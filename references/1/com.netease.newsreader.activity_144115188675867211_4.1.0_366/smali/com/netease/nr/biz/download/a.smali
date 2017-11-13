.class public Lcom/netease/nr/biz/download/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Queue",
            "<",
            "Lcom/netease/nr/biz/download/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Queue",
            "<",
            "Lcom/netease/nr/biz/download/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/netease/nr/biz/download/d;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/netease/nr/biz/download/j;

.field private f:Landroid/app/NotificationManager;

.field private g:Lcom/netease/nr/biz/download/g;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/download/a;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/download/a;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/download/a;->c:Landroid/util/SparseArray;

    new-instance v0, Lcom/netease/nr/biz/download/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/download/j;-><init>(Lcom/netease/nr/biz/download/a;Lcom/netease/nr/biz/download/b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/download/a;->e:Lcom/netease/nr/biz/download/j;

    new-instance v0, Lcom/netease/nr/biz/download/g;

    invoke-direct {v0}, Lcom/netease/nr/biz/download/g;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/download/a;->g:Lcom/netease/nr/biz/download/g;

    const v0, 0xf4240

    iput v0, p0, Lcom/netease/nr/biz/download/a;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/download/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/netease/nr/biz/download/a;->f:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->k()Lcom/netease/nr/biz/download/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nr/biz/download/c;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3, p1, p4}, Lcom/netease/nr/biz/download/d;->a(ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/download/a;Lcom/netease/nr/biz/download/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/download/a;->a(Lcom/netease/nr/biz/download/f;)V

    return-void
.end method

.method private a(Lcom/netease/nr/biz/download/f;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget-object v0, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/netease/nr/biz/download/f;->d:I

    const/high16 v1, 0xf000000

    if-le v0, v1, :cond_2

    iget v0, p1, Lcom/netease/nr/biz/download/f;->d:I

    const v1, 0xf0000ff

    if-gt v0, v1, :cond_2

    iget-object v0, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/download/k;->a(Lcom/netease/nr/biz/download/f;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget-object v0, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "show_notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/netease/nr/biz/download/k;->h:Lcom/netease/nr/biz/download/f;

    iget v1, p1, Lcom/netease/nr/biz/download/f;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iput-object p1, v1, Lcom/netease/nr/biz/download/k;->h:Lcom/netease/nr/biz/download/f;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget-object v0, v0, Lcom/netease/nr/biz/download/k;->i:Lcom/netease/nr/biz/download/g;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->g:Lcom/netease/nr/biz/download/g;

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/download/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/download/a;->f:Landroid/app/NotificationManager;

    iget-object v3, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget v4, v3, Lcom/netease/nr/biz/download/k;->g:I

    iget-object v5, p1, Lcom/netease/nr/biz/download/f;->c:Ljava/lang/Object;

    check-cast v5, Lcom/netease/nr/biz/download/h;

    iget-object v3, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget-wide v6, v3, Lcom/netease/nr/biz/download/k;->k:J

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/netease/nr/biz/download/g;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/netease/nr/biz/download/f;ILcom/netease/nr/biz/download/h;J)V

    :cond_3
    iget v0, p1, Lcom/netease/nr/biz/download/f;->d:I

    iget-object v1, p1, Lcom/netease/nr/biz/download/f;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, v8, v9, v1}, Lcom/netease/nr/biz/download/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget-object v0, v0, Lcom/netease/nr/biz/download/k;->i:Lcom/netease/nr/biz/download/g;

    goto :goto_1

    :pswitch_1
    iget-object v1, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/download/a;->a(Lcom/netease/nr/biz/download/k;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/download/a;->d()V

    iget v1, p1, Lcom/netease/nr/biz/download/f;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget-object v0, v0, Lcom/netease/nr/biz/download/k;->i:Lcom/netease/nr/biz/download/g;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->g:Lcom/netease/nr/biz/download/g;

    :goto_2
    iget-object v1, p0, Lcom/netease/nr/biz/download/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/download/a;->f:Landroid/app/NotificationManager;

    iget-object v3, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget v4, v3, Lcom/netease/nr/biz/download/k;->g:I

    iget-object v3, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget-wide v5, v3, Lcom/netease/nr/biz/download/k;->k:J

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/netease/nr/biz/download/g;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/netease/nr/biz/download/f;IJ)V

    :cond_5
    :goto_3
    iget v0, p1, Lcom/netease/nr/biz/download/f;->d:I

    iget-object v1, p1, Lcom/netease/nr/biz/download/f;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, v8, v9, v1}, Lcom/netease/nr/biz/download/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget-object v0, v0, Lcom/netease/nr/biz/download/k;->i:Lcom/netease/nr/biz/download/g;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->f:Landroid/app/NotificationManager;

    iget-object v1, p1, Lcom/netease/nr/biz/download/f;->b:Lcom/netease/nr/biz/download/k;

    iget v1, v1, Lcom/netease/nr/biz/download/k;->g:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/netease/nr/biz/download/k;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(II)Z
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/biz/download/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nr/biz/download/i;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/download/k;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/k;

    iget-object v1, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v5, "type"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/download/k;->d()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1, v1}, Lcom/netease/nr/biz/download/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/k;

    iget-object v1, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v5, "type"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/download/k;->d()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1, v1}, Lcom/netease/nr/biz/download/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method static b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nr/biz/download/e;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(ILjava/lang/String;)Lcom/netease/nr/biz/download/k;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/k;

    iget-object v1, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v3, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/netease/nr/biz/download/k;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/download/k;->d()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p1, v1, p2, v3}, Lcom/netease/nr/biz/download/a;->a(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/k;

    iget-object v1, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iget-object v3, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/netease/nr/biz/download/k;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Lcom/netease/nr/biz/download/k;->d()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {p1, v1, p2, v3}, Lcom/netease/nr/biz/download/a;->a(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_4

    :cond_9
    move-object v0, v4

    goto :goto_0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/nr/biz/download/a;->d:Landroid/content/Context;

    const-class v2, Lcom/netease/nr/biz/download/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netease/nr/biz/download/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nr/biz/download/g;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iget-object v1, p0, Lcom/netease/nr/biz/download/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v6, p0, Lcom/netease/nr/biz/download/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    if-ge v5, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/k;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/netease/nr/biz/download/k;->b()V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v3

    move v2, v4

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/netease/nr/biz/download/a;->c()V

    :cond_5
    return-void
.end method


# virtual methods
.method a()Lcom/netease/nr/biz/download/j;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->e:Lcom/netease/nr/biz/download/j;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/netease/nr/biz/download/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/download/a;->c(ILjava/lang/String;)Lcom/netease/nr/biz/download/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/download/k;->c()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/netease/nr/biz/download/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/nr/biz/download/a;->d:Landroid/content/Context;

    const-class v2, Lcom/netease/nr/biz/download/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "saveFile"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/download/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method a(Lcom/netease/nr/biz/download/DownloadService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/download/a;->h:I

    return-void
.end method

.method a(Lcom/netease/nr/biz/download/DownloadService;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/netease/nr/biz/download/a;->c(ILjava/lang/String;)Lcom/netease/nr/biz/download/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v3, p0, Lcom/netease/nr/biz/download/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    new-instance v2, Lcom/netease/nr/biz/download/k;

    iget-object v3, p0, Lcom/netease/nr/biz/download/a;->d:Landroid/content/Context;

    iget v4, p0, Lcom/netease/nr/biz/download/a;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/netease/nr/biz/download/a;->h:I

    invoke-direct {v2, v1, v3, p0, v4}, Lcom/netease/nr/biz/download/k;-><init>(Landroid/os/Bundle;Landroid/content/Context;Lcom/netease/nr/biz/download/a;I)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/netease/nr/biz/download/k;->a()V

    invoke-direct {p0}, Lcom/netease/nr/biz/download/a;->d()V

    goto :goto_1
.end method

.method public a(Lcom/netease/nr/biz/download/d;I)V
    .locals 4

    invoke-static {}, Lcom/netease/nr/biz/download/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/download/a;->b(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/k;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/netease/nr/biz/download/k;->h:Lcom/netease/nr/biz/download/f;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/netease/nr/biz/download/k;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/netease/nr/biz/download/k;->h:Lcom/netease/nr/biz/download/f;

    iget v3, v3, Lcom/netease/nr/biz/download/f;->d:I

    iget-object v0, v0, Lcom/netease/nr/biz/download/k;->h:Lcom/netease/nr/biz/download/f;

    iget-object v0, v0, Lcom/netease/nr/biz/download/f;->c:Ljava/lang/Object;

    invoke-interface {p1, p2, v2, v3, v0}, Lcom/netease/nr/biz/download/d;->a(ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/netease/nr/biz/download/d;I)V
    .locals 4

    invoke-static {}, Lcom/netease/nr/biz/download/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/download/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/netease/nr/biz/download/a;->b(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/download/k;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/netease/nr/biz/download/k;->h:Lcom/netease/nr/biz/download/f;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/netease/nr/biz/download/k;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/netease/nr/biz/download/k;->h:Lcom/netease/nr/biz/download/f;

    iget v3, v3, Lcom/netease/nr/biz/download/f;->d:I

    iget-object v0, v0, Lcom/netease/nr/biz/download/k;->h:Lcom/netease/nr/biz/download/f;

    iget-object v0, v0, Lcom/netease/nr/biz/download/f;->c:Ljava/lang/Object;

    invoke-interface {p1, p2, v2, v3, v0}, Lcom/netease/nr/biz/download/d;->a(ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/netease/nr/biz/download/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/download/a;->c(ILjava/lang/String;)Lcom/netease/nr/biz/download/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/netease/nr/biz/download/d;I)V
    .locals 1

    invoke-static {}, Lcom/netease/nr/biz/download/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/netease/nr/biz/download/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/download/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
