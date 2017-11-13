.class public Lcom/wy/news/os/Claqname;
.super Ljava/lang/Object;


# static fields
.field public static final HEIGHT_BANNER:I = 0x3c

.field public static final HEIGHT_MINI_BANNER:I = 0x20

.field public static final MATCH_SCREEN:I = -0x1

.field public static final SIZE_320x32:Lcom/wy/news/os/Claqname;

.field public static final SIZE_320x60:Lcom/wy/news/os/Claqname;

.field public static final SIZE_MATCH_SCREENx32:Lcom/wy/news/os/Claqname;

.field public static final SIZE_MATCH_SCREENx60:Lcom/wy/news/os/Claqname;


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x140

    const/16 v3, 0x3c

    const/16 v2, 0x20

    const/4 v1, -0x1

    new-instance v0, Lcom/wy/news/os/Claqname;

    invoke-direct {v0, v4, v3}, Lcom/wy/news/os/Claqname;-><init>(II)V

    sput-object v0, Lcom/wy/news/os/Claqname;->SIZE_320x60:Lcom/wy/news/os/Claqname;

    new-instance v0, Lcom/wy/news/os/Claqname;

    invoke-direct {v0, v1, v3}, Lcom/wy/news/os/Claqname;-><init>(II)V

    sput-object v0, Lcom/wy/news/os/Claqname;->SIZE_MATCH_SCREENx60:Lcom/wy/news/os/Claqname;

    new-instance v0, Lcom/wy/news/os/Claqname;

    invoke-direct {v0, v4, v2}, Lcom/wy/news/os/Claqname;-><init>(II)V

    sput-object v0, Lcom/wy/news/os/Claqname;->SIZE_320x32:Lcom/wy/news/os/Claqname;

    new-instance v0, Lcom/wy/news/os/Claqname;

    invoke-direct {v0, v1, v2}, Lcom/wy/news/os/Claqname;-><init>(II)V

    sput-object v0, Lcom/wy/news/os/Claqname;->SIZE_MATCH_SCREENx32:Lcom/wy/news/os/Claqname;

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/wy/news/os/Claqname;->a:I

    iput v0, p0, Lcom/wy/news/os/Claqname;->b:I

    iput p1, p0, Lcom/wy/news/os/Claqname;->b:I

    iput p2, p0, Lcom/wy/news/os/Claqname;->a:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/wy/news/os/Claqname;->a:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/wy/news/os/Claqname;->b:I

    return v0
.end method
