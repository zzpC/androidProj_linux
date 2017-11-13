.class public Lcom/huawei/hisuite/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hisuite/h/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hisuite/b/a$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/huawei/hisuite/b/a;


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/hisuite/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/b/a;

    invoke-direct {v0}, Lcom/huawei/hisuite/b/a;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/b/a;->d:Lcom/huawei/hisuite/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/b/a;->b:Ljava/util/Set;

    invoke-static {}, Lcom/huawei/hisuite/b/b;->a()Lcom/huawei/hisuite/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/b/a;->c:Lcom/huawei/hisuite/b/b;

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/b/a;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/b/a;->d:Lcom/huawei/hisuite/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/b/a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/huawei/hisuite/b/a;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/hisuite/b/a;)Lcom/huawei/hisuite/b/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/b/a;->c:Lcom/huawei/hisuite/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/d/a/b$gv;)Lcom/huawei/hisuite/d/a/a;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v1, Lcom/huawei/hisuite/d/a/b$gw;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$gw;-><init>()V

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gv;->d:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$gw;->d:I

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gv;->c:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$gw;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CalendarIOutlookSyncImpl"

    const-string v2, "PERMISSION_CALENDAR not be granted"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    :goto_0
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$gw;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/b/a;->c:Lcom/huawei/hisuite/b/b;

    invoke-virtual {v0}, Lcom/huawei/hisuite/b/b;->b()V

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$gv;->d:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/b/a;->c:Lcom/huawei/hisuite/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/hisuite/b/b;->a([J)[Lcom/huawei/hisuite/d/a/b$an;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$gw;->e:[Lcom/huawei/hisuite/d/a/b$an;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/huawei/hisuite/d/a/b$gv;->e:[Lcom/huawei/hisuite/d/a/b$ea;

    invoke-virtual {p0}, Lcom/huawei/hisuite/b/a;->d()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gu;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$gu;->e:I

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$gu;->d:[Lcom/huawei/hisuite/d/a/b$ea;

    invoke-static {v2, v0}, Lcom/huawei/hisuite/h/n;->a([Lcom/huawei/hisuite/d/a/b$ea;[Lcom/huawei/hisuite/d/a/b$ea;)Lcom/huawei/hisuite/h/s;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hisuite/b/b;->a()Lcom/huawei/hisuite/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/hisuite/h/s;->a:[J

    invoke-virtual {v2, v3}, Lcom/huawei/hisuite/b/b;->a([J)[Lcom/huawei/hisuite/d/a/b$an;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$gw;->f:[Lcom/huawei/hisuite/d/a/b$an;

    invoke-static {}, Lcom/huawei/hisuite/b/b;->a()Lcom/huawei/hisuite/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/hisuite/h/s;->b:[J

    invoke-virtual {v2, v3}, Lcom/huawei/hisuite/b/b;->a([J)[Lcom/huawei/hisuite/d/a/b$an;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$gw;->g:[Lcom/huawei/hisuite/d/a/b$an;

    iget-object v0, v0, Lcom/huawei/hisuite/h/s;->c:[J

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$gw;->h:[J

    iput v4, v1, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    goto :goto_0

    :cond_2
    iput v5, v1, Lcom/huawei/hisuite/d/a/b$gw;->m:I

    goto :goto_0
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$gx;)Lcom/huawei/hisuite/d/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$gy;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$gy;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CalendarIOutlookSyncImpl"

    const-string v2, "PERMISSION_CALENDAR not be granted"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gy;->g:I

    :goto_0
    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$gy;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/b/a;->c:Lcom/huawei/hisuite/b/b;

    invoke-virtual {v1}, Lcom/huawei/hisuite/b/b;->b()V

    iget v1, p1, Lcom/huawei/hisuite/d/a/b$gx;->c:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gy;->d:I

    iget-object v1, p0, Lcom/huawei/hisuite/b/a;->c:Lcom/huawei/hisuite/b/b;

    invoke-virtual {v1}, Lcom/huawei/hisuite/b/b;->d()I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gy;->e:I

    iget-object v1, p0, Lcom/huawei/hisuite/b/a;->c:Lcom/huawei/hisuite/b/b;

    invoke-virtual {v1}, Lcom/huawei/hisuite/b/b;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$gy;->f:Z

    invoke-static {}, Lcom/huawei/hisuite/h/n;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$gy;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gy;->g:I

    goto :goto_0
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$gz;)Lcom/huawei/hisuite/d/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hisuite/b/a$a;-><init>(Lcom/huawei/hisuite/b/a;Lcom/huawei/hisuite/d/a/b$gz;)V

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/huawei/hisuite/d/a/b$gz;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$gz;-><init>()V

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$gz;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$gr;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hisuite/b/a;->b:Ljava/util/Set;

    iget-wide v2, p1, Lcom/huawei/hisuite/d/a/b$gr;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/b/a;->a:Z

    iget-object v0, p0, Lcom/huawei/hisuite/b/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/b/a;->a:Z

    return-void
.end method

.method public d()Lcom/huawei/hisuite/d/a/a;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$gu;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$gu;-><init>()V

    iput v2, v0, Lcom/huawei/hisuite/d/a/b$gu;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CalendarIOutlookSyncImpl"

    const-string v2, "PERMISSION_CALENDAR not be granted"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$gu;->e:I

    :goto_0
    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$gu;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/b/a;->c:Lcom/huawei/hisuite/b/b;

    invoke-virtual {v1}, Lcom/huawei/hisuite/b/b;->b()V

    iget-object v1, p0, Lcom/huawei/hisuite/b/a;->c:Lcom/huawei/hisuite/b/b;

    invoke-virtual {v1}, Lcom/huawei/hisuite/b/b;->e()[Lcom/huawei/hisuite/d/a/b$ea;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$gu;->d:[Lcom/huawei/hisuite/d/a/b$ea;

    iput v2, v0, Lcom/huawei/hisuite/d/a/b$gu;->e:I

    goto :goto_0
.end method
