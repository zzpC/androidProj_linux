.class Landroid/support/v7/util/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static h:Landroid/support/v7/util/a$b;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field private j:Landroid/support/v7/util/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/util/a$b;->i:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Landroid/support/v7/util/a$b;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/a$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/util/a$b;

    move-result-object v0

    return-object v0
.end method

.method static a(IIIIIILjava/lang/Object;)Landroid/support/v7/util/a$b;
    .locals 3

    sget-object v1, Landroid/support/v7/util/a$b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/support/v7/util/a$b;->h:Landroid/support/v7/util/a$b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/util/a$b;

    invoke-direct {v0}, Landroid/support/v7/util/a$b;-><init>()V

    :goto_0
    iput p0, v0, Landroid/support/v7/util/a$b;->a:I

    iput p1, v0, Landroid/support/v7/util/a$b;->b:I

    iput p2, v0, Landroid/support/v7/util/a$b;->c:I

    iput p3, v0, Landroid/support/v7/util/a$b;->d:I

    iput p4, v0, Landroid/support/v7/util/a$b;->e:I

    iput p5, v0, Landroid/support/v7/util/a$b;->f:I

    iput-object p6, v0, Landroid/support/v7/util/a$b;->g:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v7/util/a$b;->h:Landroid/support/v7/util/a$b;

    sget-object v2, Landroid/support/v7/util/a$b;->h:Landroid/support/v7/util/a$b;

    iget-object v2, v2, Landroid/support/v7/util/a$b;->j:Landroid/support/v7/util/a$b;

    sput-object v2, Landroid/support/v7/util/a$b;->h:Landroid/support/v7/util/a$b;

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/util/a$b;->j:Landroid/support/v7/util/a$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(IILjava/lang/Object;)Landroid/support/v7/util/a$b;
    .locals 7

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/a$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/util/a$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/util/a$b;)Landroid/support/v7/util/a$b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/util/a$b;->j:Landroid/support/v7/util/a$b;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/util/a$b;Landroid/support/v7/util/a$b;)Landroid/support/v7/util/a$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/util/a$b;->j:Landroid/support/v7/util/a$b;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/util/a$b;->j:Landroid/support/v7/util/a$b;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/util/a$b;->f:I

    iput v0, p0, Landroid/support/v7/util/a$b;->e:I

    iput v0, p0, Landroid/support/v7/util/a$b;->d:I

    iput v0, p0, Landroid/support/v7/util/a$b;->c:I

    iput v0, p0, Landroid/support/v7/util/a$b;->b:I

    iput v0, p0, Landroid/support/v7/util/a$b;->a:I

    iput-object v1, p0, Landroid/support/v7/util/a$b;->g:Ljava/lang/Object;

    sget-object v1, Landroid/support/v7/util/a$b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/support/v7/util/a$b;->h:Landroid/support/v7/util/a$b;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/util/a$b;->h:Landroid/support/v7/util/a$b;

    iput-object v0, p0, Landroid/support/v7/util/a$b;->j:Landroid/support/v7/util/a$b;

    :cond_0
    sput-object p0, Landroid/support/v7/util/a$b;->h:Landroid/support/v7/util/a$b;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
