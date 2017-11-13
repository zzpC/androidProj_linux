.class public abstract Lcom/netease/nr/biz/news/detailpage/a/a/u;
.super Lcom/netease/nr/biz/news/detailpage/a/a/w;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Landroid/content/Context;

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Lcom/netease/nr/biz/news/detailpage/u;

.field protected u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/a/a/w;-><init>()V

    iput-boolean v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->q:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->r:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->s:Z

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->o:Landroid/content/Context;

    iput p4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->d:I

    iput p5, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->i:I

    iput-object p6, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->l:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->u:Z

    iput-object p7, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->n:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->p:Z

    iput-object p3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->t:Lcom/netease/nr/biz/news/detailpage/u;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->q:Z

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->o:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->r:Z

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->r:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->r:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/u;->h:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "opacity:0.5;"

    goto :goto_1

    :cond_2
    const-string v0, "opacity:0.6;"

    goto :goto_2
.end method
