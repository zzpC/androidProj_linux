.class public Lcom/netease/nr/biz/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "navi_news"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0c00c5

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    const-string v1, "navi_local_news"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0c00c1

    goto :goto_0

    :cond_2
    const-string v1, "navi_ties"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0c00cd

    goto :goto_0

    :cond_3
    const-string v1, "navi_pics"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f0c00c7

    goto :goto_0

    :cond_4
    const-string v1, "navi_video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f0c00d1

    goto :goto_0

    :cond_5
    const-string v1, "navi_ugc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f0c00cf

    goto :goto_0

    :cond_6
    const-string v1, "navi_vote"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f0c00d2

    goto :goto_0

    :cond_7
    const-string v1, "navi_micro"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f0c00c3

    goto :goto_0

    :cond_8
    const-string v1, "navi_polymeric"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7f0c00c9

    goto :goto_0

    :cond_9
    const-string v1, "navi_read"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0c00cb

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
