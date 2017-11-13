.class public Lcom/huawei/feedback/ui/FeedbackRecordActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/feedback/ui/FeedbackRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    check-cast p1, Lcom/huawei/feedback/b/e;

    check-cast p2, Lcom/huawei/feedback/b/e;

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-eq v3, v4, :cond_4

    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-eq v3, v4, :cond_9

    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-ne v3, v4, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/feedback/b/e;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy/M/d HH:mm"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "FeedbackRecordActivity"

    const-string v1, "ParseException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method
