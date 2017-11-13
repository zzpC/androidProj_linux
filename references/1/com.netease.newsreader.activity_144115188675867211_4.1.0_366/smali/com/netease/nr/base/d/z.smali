.class public Lcom/netease/nr/base/d/z;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/netease/nr/base/d/z;->a:Z

    iput-boolean v0, p0, Lcom/netease/nr/base/d/z;->b:Z

    iput v0, p0, Lcom/netease/nr/base/d/z;->c:I

    iput v0, p0, Lcom/netease/nr/base/d/z;->d:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/netease/nr/base/d/z;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method
