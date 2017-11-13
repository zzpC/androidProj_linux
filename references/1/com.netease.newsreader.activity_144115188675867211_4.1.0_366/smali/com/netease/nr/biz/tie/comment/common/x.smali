.class public Lcom/netease/nr/biz/tie/comment/common/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->h:Z

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->h:Z

    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/x;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/x;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->f:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/netease/nr/biz/tie/comment/common/x;->h:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->h:Z

    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/x;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
