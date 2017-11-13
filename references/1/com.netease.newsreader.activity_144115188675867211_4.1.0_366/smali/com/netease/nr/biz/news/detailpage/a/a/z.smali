.class public Lcom/netease/nr/biz/news/detailpage/a/a/z;
.super Lcom/netease/nr/biz/news/detailpage/a/a/g;


# instance fields
.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;ILcom/netease/nr/biz/news/detailpage/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/netease/nr/biz/news/detailpage/a/a/g;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;Lcom/netease/nr/biz/news/detailpage/a/a/v;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, ""

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/z;->v:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/z;->y:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/z;->w:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/z;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/util/h/c;->k(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/a/a/z;->a(I)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/z;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/z;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/a/a/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/a/a/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "style=\'text-align:center; overflow: hidden;  width: 100%; height: 100%;display: inline-block;\' class=\'active\'"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zoomOut("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/z;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<div class=\'pin_title\' style=\'contentpaddingstyle;text-align:left ;width: 100%; position: absolute;bottom: 0px;\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<div id=\'title\' class=\'contentpaddingstyle pintitle\' align=\'left\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/z;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<div id=\'ptime\' class=\'contentpaddingstyle pintime\' style=\'display: inline;\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/z;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</div></div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
