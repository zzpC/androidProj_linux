.class public final Lcom/huawei/hsf/b/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hsf/b/a/a/a$1;,
        Lcom/huawei/hsf/b/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hsf/b/a/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hsf/b/a/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hsf/b/a/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hsf/b/a/a/a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/hsf/b/a/a/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/huawei/hsf/b/a/a/a;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/huawei/hsf/b/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/b/a/a/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hsf/b/a/a/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/b/a/a/a;->i:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/hsf/b/a/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hsf/b/a/a/a;->g:I

    return p1
.end method

.method static synthetic b(Lcom/huawei/hsf/b/a/a/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/huawei/hsf/b/a/a/a;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/huawei/hsf/b/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/b/a/a/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/huawei/hsf/b/a/a/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/huawei/hsf/b/a/a/a;->c:J

    return-wide p1
.end method

.method static synthetic c(Lcom/huawei/hsf/b/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/b/a/a/a;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hsf/b/a/a/a;->d:I

    return v0
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/huawei/hsf/b/a/a/a;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/hsf/b/a/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hsf/b/a/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hsf/b/a/a/a;->g:I

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hsf/b/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hsf/b/a/a/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/b/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/b/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hsf/b/a/a/a;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hsf/b/a/a/a;->i:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
