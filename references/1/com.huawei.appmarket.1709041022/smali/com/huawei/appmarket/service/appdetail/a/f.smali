.class public abstract Lcom/huawei/appmarket/service/appdetail/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/a/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/a/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/service/appdetail/a/h$a;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isPreUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getApproveCounts_()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setApproveCounts_(I)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->a(Z)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setPreUpdate(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setApproved(Z)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/huawei/appmarket/service/appdetail/a/f$a;Ljava/lang/String;)Z
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-class v4, Lcom/huawei/appmarket/service/appdetail/a/f;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v4

    return v1

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/a/a;

    move-object v3, v0

    :cond_1
    if-nez v3, :cond_2

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/a/a;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/huawei/appmarket/service/appdetail/a/a;->a:J

    iput-object p1, v0, Lcom/huawei/appmarket/service/appdetail/a/a;->b:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :try_start_2
    sget-object v0, Lcom/huawei/appmarket/service/appdetail/a/f$a;->b:Lcom/huawei/appmarket/service/appdetail/a/f$a;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/a/f$a;->c:Lcom/huawei/appmarket/service/appdetail/a/f$a;

    if-ne p0, v0, :cond_6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/huawei/appmarket/service/appdetail/a/a;->a:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x2710

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    move v0, v2

    :goto_1
    iput-wide v6, v3, Lcom/huawei/appmarket/service/appdetail/a/a;->a:J

    iput-object p1, v3, Lcom/huawei/appmarket/service/appdetail/a/a;->b:Ljava/lang/String;

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    iget-wide v8, v3, Lcom/huawei/appmarket/service/appdetail/a/a;->a:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x4e20

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    iget-object v0, v3, Lcom/huawei/appmarket/service/appdetail/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/huawei/appmarket/service/appdetail/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
