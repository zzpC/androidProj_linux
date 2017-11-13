.class Lcom/netease/nr/biz/special/f;
.super Lcom/netease/nr/biz/news/list/b/c;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/special/c;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/special/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/special/f;->a:Lcom/netease/nr/biz/special/c;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/b/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/special/c;Lcom/netease/nr/biz/special/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/special/f;-><init>(Lcom/netease/nr/biz/special/c;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/e;

    iget-object v0, p1, Lcom/netease/nr/biz/special/e;->a:Ljava/util/Map;

    const-string v1, "TAGS"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/e;

    iget-object v0, p1, Lcom/netease/nr/biz/special/e;->a:Ljava/util/Map;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/e;

    iget-object v0, p1, Lcom/netease/nr/biz/special/e;->a:Ljava/util/Map;

    const-string v1, "replyCount"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/e;

    iget-object v0, p1, Lcom/netease/nr/biz/special/e;->a:Ljava/util/Map;

    const-string v1, "specialID"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/e;

    iget-object v0, p1, Lcom/netease/nr/biz/special/e;->a:Ljava/util/Map;

    const-string v1, "photoset"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/e;

    iget-object v0, p1, Lcom/netease/nr/biz/special/e;->a:Ljava/util/Map;

    const-string v1, "skipType"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
