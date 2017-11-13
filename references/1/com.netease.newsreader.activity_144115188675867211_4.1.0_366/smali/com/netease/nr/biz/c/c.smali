.class Lcom/netease/nr/biz/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/biz/download/d;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/c/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/c/c;->a:Lcom/netease/nr/biz/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne p1, v5, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jfq_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "jfq_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/c/c;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v2}, Lcom/netease/nr/biz/c/a;->b(Lcom/netease/nr/biz/c/a;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "downloadUrl"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/netease/nr/biz/c/c;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v1}, Lcom/netease/nr/biz/c/a;->b(Lcom/netease/nr/biz/c/a;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "appStatus"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/netease/nr/biz/download/h;

    if-eqz p4, :cond_2

    iget-wide v1, p4, Lcom/netease/nr/biz/download/h;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    iget-wide v1, p4, Lcom/netease/nr/biz/download/h;->b:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-wide v1, p4, Lcom/netease/nr/biz/download/h;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/c/c;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v1, v5, v0}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;II)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/netease/nr/biz/c/c;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v1}, Lcom/netease/nr/biz/c/a;->b(Lcom/netease/nr/biz/c/a;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "appStatus"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/nr/biz/c/c;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v1, v0, v0}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/netease/nr/biz/c/c;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/c/a;->b(Lcom/netease/nr/biz/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appStatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/c/c;->a:Lcom/netease/nr/biz/c/a;

    const/16 v1, 0x64

    invoke-static {v0, v4, v1}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
