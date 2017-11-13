.class public Lcom/netease/nr/biz/tie/comment/a/c;
.super Lcom/netease/nr/biz/tie/comment/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/common/x;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/tie/comment/common/x;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/a/c;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/netease/nr/biz/tie/comment/common/x;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/nr/biz/tie/comment/common/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nr/biz/tie/comment/common/x;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/netease/nr/biz/tie/comment/common/x;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
