.class public final Lcn/liao189/yiliao/helper/media/audio/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/a;->a:I

    new-array v1, p2, [B

    iput-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/a;->b:[B

    :goto_0
    if-lt v0, p2, :cond_0

    iput p2, p0, Lcn/liao189/yiliao/helper/media/audio/a;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/a;->b:[B

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
