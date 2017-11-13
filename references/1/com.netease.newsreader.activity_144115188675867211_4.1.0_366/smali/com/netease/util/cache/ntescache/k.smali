.class public Lcom/netease/util/cache/ntescache/k;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1400000

    iput-wide v0, p0, Lcom/netease/util/cache/ntescache/k;->a:J

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/netease/util/cache/ntescache/k;->b:J

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/cache/ntescache/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/util/cache/ntescache/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/netease/util/cache/ntescache/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/k;->d:Ljava/io/File;

    return-void
.end method
