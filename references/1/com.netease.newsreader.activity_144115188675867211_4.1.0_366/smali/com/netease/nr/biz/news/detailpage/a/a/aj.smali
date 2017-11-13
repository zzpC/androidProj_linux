.class public Lcom/netease/nr/biz/news/detailpage/a/a/aj;
.super Lcom/netease/nr/biz/news/detailpage/a/a/w;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/a/a/w;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->b:Z

    iput-boolean p2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->c:Z

    iput-boolean p3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->d:Z

    iput-object p4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 7

    const-string v0, "<div style=\"position: relative;display: inline-block;width: 100%;margin-top: 10px;\">"

    iget-boolean v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/netease/nr/biz/news/list/other/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/netease/nr/biz/news/list/other/d/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/netease/nr/biz/news/list/other/d/a;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/netease/nr/biz/news/list/other/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/netease/nr/biz/news/list/other/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->b:Z

    invoke-static {v5, v6, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->b:Z

    invoke-static {v5, v6, v4}, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->b(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "<div style=\"margin-left:5%;float:left;display: inline-block;position: relative;height: 24px;\"><a id=\"duanzi_ding\" href=\"javascript:doSegmentSupportTrend(true)\" style=\"display: -wap-marquee;text-decoration:none;color:#666666;font-size: 12px;display: inline-block;height: 24px;line-height: 24px;border-radius:2px;text-align:center;margin-right: 20px; -webkit-tap-highlight-color: rgba(0,0,0,0);\"><img id=\"duanzi_ding_icon\" src=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\" style=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "width: 17px;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "height: 17px;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "vertical-align: middle;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "margin: -7px 5px 0 0;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"><span id=\"duanzi_ding_count\">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</span></a><a id=\"duanzi_cai\"  href=\"javascript:doSegmentSupportTrend(false)\" style=\"display: -wap-marquee;text-decoration:none;color:#666666;font-size: 12px;display: inline-block;height: 24px;line-height: 24px;border-radius:2px;text-align:center; -webkit-tap-highlight-color: rgba(0,0,0,0);\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<img id=\"duanzi_cai_icon\" src=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" style=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "width: 17px;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "height: 17px;\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "vertical-align: middle;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "margin: 4px 5px 0 0;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"><span id=\"duanzi_cai_count\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</span></a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<a href=\"javascript:goNewsSource()\" style=\"text-decoration:none;color:#666666;background-color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "#2b2d2e"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";font-size: 12px;display: inline-block;width: 62px;height: 24px;line-height: 24px;border-radius:2px;text-align: center;float: right;margin-right: 5%;display: inline-block;\">\u67e5\u770b\u539f\u6587</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "#e0e0e0"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "night_biz_news_list_other_segments_support_done.png"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "biz_news_list_other_segments_support_done.png"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "night_biz_news_list_other_segments_support.png"

    goto :goto_0

    :cond_2
    const-string v0, "biz_news_list_other_segments_support.png"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p0, p3, p5, p4}, Lcom/netease/nr/biz/news/list/other/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v1, p2}, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->b(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, p4}, Lcom/netease/nr/biz/news/list/other/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/netease/nr/biz/news/list/other/d/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lcom/netease/nr/biz/news/list/other/d/a;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:updateSegmentSupportTrend(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\',\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p3, p5, p4}, Lcom/netease/nr/biz/news/list/other/d/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "night_biz_news_list_other_segments_tread_done.png"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "biz_news_list_other_segments_tread_done.png"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "night_biz_news_list_other_segments_tread.png"

    goto :goto_0

    :cond_2
    const-string v0, "biz_news_list_other_segments_tread.png"

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
