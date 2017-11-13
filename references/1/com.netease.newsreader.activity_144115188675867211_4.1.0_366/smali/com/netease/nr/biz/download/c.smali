.class public abstract Lcom/netease/nr/biz/download/c;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/netease/nr/biz/download/k;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CustomDownloadTask_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomDownloadTask_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/download/c;->a:Lcom/netease/nr/biz/download/k;

    invoke-static {v0, p1, p2}, Lcom/netease/nr/biz/download/k;->a(Lcom/netease/nr/biz/download/k;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(II)V
    .locals 3

    new-instance v0, Lcom/netease/nr/biz/download/h;

    invoke-direct {v0}, Lcom/netease/nr/biz/download/h;-><init>()V

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/netease/nr/biz/download/h;->a:J

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/netease/nr/biz/download/h;->b:J

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/download/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/download/c;->a:Lcom/netease/nr/biz/download/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/download/c;->a:Lcom/netease/nr/biz/download/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/download/k;->c()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/download/c;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/download/c;->b()V

    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/download/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/download/c;->a:Lcom/netease/nr/biz/download/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/download/c;->a:Lcom/netease/nr/biz/download/k;

    iget-object v0, v0, Lcom/netease/nr/biz/download/k;->a:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
