.class public final Lcom/wy/news/os/Clasname;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/wy/news/os/Clasname;->b:I

    return-void
.end method

.method a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/wy/news/os/Clasname;->h:J

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/os/Clasname;->a:Ljava/lang/String;

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/wy/news/os/Clasname;->d:I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/os/Clasname;->c:Ljava/lang/String;

    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lcom/wy/news/os/Clasname;->g:I

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/os/Clasname;->e:Ljava/lang/String;

    return-void
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/wy/news/os/Clasname;->i:I

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/os/Clasname;->f:Ljava/lang/String;

    return-void
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/wy/news/os/Clasname;->b:I

    return v0
.end method

.method public getCustomUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/os/Clasname;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/os/Clasname;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/os/Clasname;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()I
    .locals 1

    iget v0, p0, Lcom/wy/news/os/Clasname;->g:I

    return v0
.end method

.method public getSettlingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/wy/news/os/Clasname;->h:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/wy/news/os/Clasname;->d:I

    return v0
.end method
