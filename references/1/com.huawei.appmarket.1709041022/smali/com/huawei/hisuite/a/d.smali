.class public final Lcom/huawei/hisuite/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/hisuite/d/a/b$ae;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hisuite/a/d;->a:I

    return-void
.end method

.method private constructor <init>(ILcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hisuite/a/d;->a:I

    iput-object p2, p0, Lcom/huawei/hisuite/a/d;->f:Lcom/huawei/hisuite/d/a/b$ae;

    iput-boolean p3, p0, Lcom/huawei/hisuite/a/d;->c:Z

    iput-object p4, p0, Lcom/huawei/hisuite/a/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hisuite/a/d;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hisuite/a/d;->a:I

    iput-object p2, p0, Lcom/huawei/hisuite/a/d;->f:Lcom/huawei/hisuite/d/a/b$ae;

    iput-boolean p3, p0, Lcom/huawei/hisuite/a/d;->c:Z

    iput-object p5, p0, Lcom/huawei/hisuite/a/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hisuite/a/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hisuite/a/d;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hisuite/a/d;->a:I

    iput-object p2, p0, Lcom/huawei/hisuite/a/d;->b:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/hisuite/a/d;->c:Z

    iput-object p4, p0, Lcom/huawei/hisuite/a/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hisuite/a/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/a/d;
    .locals 2

    new-instance v0, Lcom/huawei/hisuite/a/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/a/d;-><init>(I)V

    return-object v0
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;)Lcom/huawei/hisuite/a/d;
    .locals 6

    new-instance v0, Lcom/huawei/hisuite/a/d;

    const/4 v1, 0x7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hisuite/a/d;-><init>(ILcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hisuite/a/d;
    .locals 7

    new-instance v0, Lcom/huawei/hisuite/a/d;

    const/4 v1, 0x6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hisuite/a/d;-><init>(ILcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/huawei/hisuite/a/d;
    .locals 6

    new-instance v0, Lcom/huawei/hisuite/a/d;

    const/4 v1, 0x2

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hisuite/a/d;-><init>(I[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/huawei/hisuite/a/d;
    .locals 2

    new-instance v0, Lcom/huawei/hisuite/a/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/a/d;-><init>(I)V

    return-object v0
.end method

.method public static c()Lcom/huawei/hisuite/a/d;
    .locals 2

    new-instance v0, Lcom/huawei/hisuite/a/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/a/d;-><init>(I)V

    return-object v0
.end method

.method public static d()Lcom/huawei/hisuite/a/d;
    .locals 2

    new-instance v0, Lcom/huawei/hisuite/a/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/a/d;-><init>(I)V

    return-object v0
.end method

.method public static e()Lcom/huawei/hisuite/a/d;
    .locals 2

    new-instance v0, Lcom/huawei/hisuite/a/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/a/d;-><init>(I)V

    return-object v0
.end method

.method static f()Lcom/huawei/hisuite/a/d;
    .locals 2

    new-instance v0, Lcom/huawei/hisuite/a/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/a/d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method g()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/a/d;->a:I

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/a/d;->c:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method l()Lcom/huawei/hisuite/d/a/b$ae;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/a/d;->f:Lcom/huawei/hisuite/d/a/b$ae;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "taskId=%s,modules=%s,isEncryptOrDecrypt=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/huawei/hisuite/a/d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/hisuite/a/d;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/huawei/hisuite/a/d;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
