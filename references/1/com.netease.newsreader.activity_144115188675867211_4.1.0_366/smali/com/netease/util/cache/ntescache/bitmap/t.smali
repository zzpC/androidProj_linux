.class Lcom/netease/util/cache/ntescache/bitmap/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/util/cache/ntescache/bitmap/t;->g:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/util/cache/ntescache/bitmap/t;->h:I

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget v0, p0, Lcom/netease/util/cache/ntescache/bitmap/t;->i:I

    invoke-static {v0, p1, p2}, Lcom/netease/nr/base/fragment/aj;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/netease/util/cache/ntescache/bitmap/t;->i:I

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, Lcom/netease/util/cache/ntescache/bitmap/t;->i:I

    invoke-static {v0, p1}, Lcom/netease/nr/base/fragment/aj;->a(II)Z

    move-result v0

    return v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
