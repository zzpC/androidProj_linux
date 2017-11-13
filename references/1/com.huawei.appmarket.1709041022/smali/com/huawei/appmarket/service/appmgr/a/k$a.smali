.class Lcom/huawei/appmarket/service/appmgr/a/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private static a(Ljava/util/List;JLcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;J",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;-><init>()V

    const-wide/16 v4, 0x3

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;

    iget-boolean v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    iput-boolean v0, v2, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(IIJJLcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/bean/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/bean/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appmgr/bean/a;->a(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/bean/a;->b(I)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/appmarket/service/appmgr/bean/a;->a(J)V

    invoke-virtual {v0, p4, p5}, Lcom/huawei/appmarket/service/appmgr/bean/a;->b(J)V

    invoke-static {p6, p7, v0}, Lcom/huawei/appmarket/service/appmgr/a/k$a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/util/List;Lcom/huawei/appmarket/service/appmgr/bean/a;)V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/sdk/service/cardkit/a;IJ)V
    .locals 8

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Lcom/huawei/appmarket/service/appmgr/bean/a;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/appmgr/bean/a;-><init>()V

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/service/appmgr/bean/a;->a(I)V

    invoke-virtual {v4, p2, p3}, Lcom/huawei/appmarket/service/appmgr/bean/a;->a(J)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/a;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;

    iget-boolean v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object v6, v0

    :goto_2
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/a;->c()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/a;->a()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(JIILjava/util/List;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    goto :goto_0

    :cond_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/huawei/appmarket/sdk/service/cardkit/a;JZ)V
    .locals 7

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v2

    const-wide/16 v4, 0x3

    invoke-virtual {p0, v4, v5}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;

    if-nez p3, :cond_3

    iget-boolean v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v1, v0

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/util/List;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v0, "UpdateRecordManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshCardArea error, cardDataProvider = null , titleCardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recordCardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v1

    invoke-virtual {p0, p4, p5}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1, p2, p3, v1}, Lcom/huawei/appmarket/service/appmgr/a/k$a;->a(Ljava/util/List;JLcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b(Ljava/util/List;)V

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b(Ljava/util/List;)V

    const-string v0, "UpdateRecordManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshCardArea error, no recordTitleCard Layout, recordTitleDataItem == null, titleCardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recordCardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b(Ljava/util/List;)V

    :cond_4
    const-string v0, "UpdateRecordManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshCardArea error, no recordCard Layout, recordDataItem == null, titleCardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recordCardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/util/List;Lcom/huawei/appmarket/service/appmgr/bean/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;",
            "Lcom/huawei/appmarket/service/appmgr/bean/a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string v0, "UpdateRecordManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshCardArea error, cardDataProvider = null , titleCardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recordCardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/a;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/a;->a()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(JIILjava/util/List;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/a;->d()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/a;->b()I

    move-result v4

    move-object v1, p0

    move v5, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(JIILjava/util/List;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    goto :goto_0
.end method
