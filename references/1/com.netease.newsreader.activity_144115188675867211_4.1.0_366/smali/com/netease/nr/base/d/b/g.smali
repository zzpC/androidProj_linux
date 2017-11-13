.class public Lcom/netease/nr/base/d/b/g;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/base/d/b/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/netease/nr/base/d/b/g;->a:D

    iput-wide v0, p0, Lcom/netease/nr/base/d/b/g;->a:D

    iget-wide v0, p1, Lcom/netease/nr/base/d/b/g;->b:D

    iput-wide v0, p0, Lcom/netease/nr/base/d/b/g;->b:D

    iget-object v0, p1, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    iget-wide v0, p1, Lcom/netease/nr/base/d/b/g;->c:D

    iput-wide v0, p0, Lcom/netease/nr/base/d/b/g;->c:D

    iget-object v0, p1, Lcom/netease/nr/base/d/b/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/base/d/b/g;->f:Ljava/lang/String;

    return-void
.end method
