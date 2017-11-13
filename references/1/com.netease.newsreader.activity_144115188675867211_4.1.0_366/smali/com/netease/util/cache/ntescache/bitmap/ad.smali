.class public Lcom/netease/util/cache/ntescache/bitmap/ad;
.super Lcom/netease/util/cache/ntescache/k;


# instance fields
.field public e:I

.field public f:Landroid/graphics/Bitmap$CompressFormat;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/netease/util/cache/ntescache/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x1400

    iput v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ad;->e:I

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ad;->f:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    iput v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ad;->g:I

    const-wide/32 v0, 0xc800000

    iput-wide v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ad;->a:J

    invoke-static {p1}, Lcom/netease/util/cache/ntescache/l;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    const/16 v0, 0x968

    iput v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ad;->e:I

    :cond_0
    return-void
.end method
