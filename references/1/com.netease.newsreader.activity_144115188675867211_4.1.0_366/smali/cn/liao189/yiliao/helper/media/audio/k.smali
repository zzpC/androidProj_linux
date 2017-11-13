.class public Lcn/liao189/yiliao/helper/media/audio/k;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/io/File;

.field private b:Lcn/liao189/yiliao/helper/media/audio/o;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcn/liao189/yiliao/helper/media/audio/n;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View$OnTouchListener;

.field private l:Lcn/liao189/yiliao/helper/media/audio/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lcn/liao189/yiliao/helper/media/audio/n;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcn/liao189/yiliao/helper/media/audio/k;->g:Z

    iput-boolean v1, p0, Lcn/liao189/yiliao/helper/media/audio/k;->h:Z

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/l;

    invoke-direct {v0, p0}, Lcn/liao189/yiliao/helper/media/audio/l;-><init>(Lcn/liao189/yiliao/helper/media/audio/k;)V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->k:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/m;

    invoke-direct {v0, p0}, Lcn/liao189/yiliao/helper/media/audio/m;-><init>(Lcn/liao189/yiliao/helper/media/audio/k;)V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->l:Lcn/liao189/yiliao/helper/media/audio/s;

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/k;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcn/liao189/yiliao/helper/media/audio/k;->c:Landroid/view/View;

    iput-object p3, p0, Lcn/liao189/yiliao/helper/media/audio/k;->d:Landroid/view/View;

    iput-object p4, p0, Lcn/liao189/yiliao/helper/media/audio/k;->i:Lcn/liao189/yiliao/helper/media/audio/n;

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->c:Landroid/view/View;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/k;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcn/liao189/yiliao/helper/media/audio/k;)Lcn/liao189/yiliao/helper/media/audio/n;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->i:Lcn/liao189/yiliao/helper/media/audio/n;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/16 v2, 0x80

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    iget-boolean v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->h:Z

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v2}, Lcn/liao189/yiliao/helper/media/audio/o;->b()Lcn/liao189/yiliao/helper/media/audio/u;

    move-result-object v2

    sget-object v3, Lcn/liao189/yiliao/helper/media/audio/u;->c:Lcn/liao189/yiliao/helper/media/audio/u;

    if-eq v2, v3, :cond_3

    :cond_2
    const-string v0, ".aac"

    const-string v2, ".aac"

    const/16 v3, 0x3c

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "newsreader"

    invoke-static {v0}, Lcn/liao189/yiliao/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcn/liao189/yiliao/helper/media/audio/k;->a:Ljava/io/File;

    iput-boolean v1, p0, Lcn/liao189/yiliao/helper/media/audio/k;->g:Z

    new-instance v1, Lcn/liao189/yiliao/helper/media/audio/o;

    iget-object v4, p0, Lcn/liao189/yiliao/helper/media/audio/k;->e:Landroid/app/Activity;

    invoke-direct {v1, v4, v0}, Lcn/liao189/yiliao/helper/media/audio/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0, v2}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0, v3}, Lcn/liao189/yiliao/helper/media/audio/o;->a(I)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/k;->l:Lcn/liao189/yiliao/helper/media/audio/s;

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/s;)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->f()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v2}, Lcn/liao189/yiliao/helper/media/audio/o;->g()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/liao189/yiliao/helper/media/audio/k;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcn/liao189/yiliao/helper/media/audio/k;->e:Landroid/app/Activity;

    invoke-static {v4}, Lcn/liao189/yiliao/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/k;->j:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFlags(II)V

    iput-boolean v2, p0, Lcn/liao189/yiliao/helper/media/audio/k;->g:Z

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->g()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->b()Lcn/liao189/yiliao/helper/media/audio/u;

    move-result-object v0

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->b()Lcn/liao189/yiliao/helper/media/audio/u;

    move-result-object v0

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/k;->b:Lcn/liao189/yiliao/helper/media/audio/o;

    :cond_1
    return-void
.end method
