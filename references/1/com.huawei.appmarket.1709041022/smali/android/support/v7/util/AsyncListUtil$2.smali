.class Landroid/support/v7/util/AsyncListUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseBooleanArray;

.field final synthetic b:Landroid/support/v7/util/AsyncListUtil;

.field private c:Landroid/support/v7/util/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/support/v7/util/AsyncListUtil;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private a(I)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v0, v0, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    return v0
.end method

.method private a()Landroid/support/v7/util/TileList$Tile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    iget-object v1, v1, Landroid/support/v7/util/TileList$Tile;->mNext:Landroid/support/v7/util/TileList$Tile;

    iput-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/util/TileList$Tile;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, v1, Landroid/support/v7/util/AsyncListUtil;->mTClass:Ljava/lang/Class;

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v2, v2, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/util/TileList$Tile;-><init>(Ljava/lang/Class;I)V

    goto :goto_0
.end method

.method private a(IIIZ)V
    .locals 3

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v0, p2, p1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v2, v2, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-interface {v2, v0, p3}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->loadTile(II)V

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v0, v0, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/util/TileList$Tile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->addTile(ILandroid/support/v7/util/TileList$Tile;)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->removeTile(II)V

    return-void
.end method

.method private d(I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    invoke-virtual {v0}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->getMaxCachedTiles()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget v3, p0, Landroid/support/v7/util/AsyncListUtil$2;->f:I

    sub-int/2addr v3, v1

    iget v4, p0, Landroid/support/v7/util/AsyncListUtil$2;->g:I

    sub-int v4, v2, v4

    if-lez v3, :cond_1

    if-ge v3, v4, :cond_0

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/util/AsyncListUtil$2;->c(I)V

    goto :goto_0

    :cond_1
    if-lez v4, :cond_3

    if-lt v3, v4, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v7/util/AsyncListUtil$2;->c(I)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil$2;->a()Landroid/support/v7/util/TileList$Tile;

    move-result-object v0

    iput p1, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v1, v1, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    iget v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->e:I

    iget v3, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v1, v1, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    iget-object v2, v0, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v3, v0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    iget v4, v0, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->fillData([Ljava/lang/Object;II)V

    invoke-direct {p0, p2}, Landroid/support/v7/util/AsyncListUtil$2;->d(I)V

    invoke-direct {p0, v0}, Landroid/support/v7/util/AsyncListUtil$2;->a(Landroid/support/v7/util/TileList$Tile;)V

    goto :goto_0
.end method

.method public recycleTile(Landroid/support/v7/util/TileList$Tile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    iget-object v1, p1, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v2, p1, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->recycleData([Ljava/lang/Object;I)V

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    iput-object v0, p1, Landroid/support/v7/util/TileList$Tile;->mNext:Landroid/support/v7/util/TileList$Tile;

    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->c:Landroid/support/v7/util/TileList$Tile;

    return-void
.end method

.method public refresh(I)V
    .locals 3

    iput p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->d:I

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    invoke-virtual {v0}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->refreshData()I

    move-result v0

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->e:I

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget-object v0, v0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->d:I

    iget v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->e:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-le p1, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$2;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Landroid/support/v7/util/AsyncListUtil$2;->a(I)I

    move-result v1

    invoke-direct {p0, p3}, Landroid/support/v7/util/AsyncListUtil$2;->a(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->f:I

    invoke-direct {p0, p4}, Landroid/support/v7/util/AsyncListUtil$2;->a(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->g:I

    if-ne p5, v3, :cond_1

    iget v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->f:I

    invoke-direct {p0, v0, v1, p5, v3}, Landroid/support/v7/util/AsyncListUtil$2;->a(IIIZ)V

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v0, v0, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->g:I

    invoke-direct {p0, v0, v1, p5, v4}, Landroid/support/v7/util/AsyncListUtil$2;->a(IIIZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->g:I

    invoke-direct {p0, v0, v1, p5, v4}, Landroid/support/v7/util/AsyncListUtil$2;->a(IIIZ)V

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->f:I

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->b:Landroid/support/v7/util/AsyncListUtil;

    iget v2, v2, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0, p5, v3}, Landroid/support/v7/util/AsyncListUtil$2;->a(IIIZ)V

    goto :goto_0
.end method
