.class final Lcom/huawei/appmarket/support/imagecache/c/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/imagecache/c/a/a$a;
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Landroid/util/SparseIntArray;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/support/imagecache/c/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/support/imagecache/c/a/b;I)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->b()[I

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->c()[I

    move-result-object v3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->b:Landroid/util/SparseIntArray;

    move v0, v1

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->b:Landroid/util/SparseIntArray;

    aget v6, v4, v0

    aget v7, v3, v0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a:[I

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    iget-object v7, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a:[I

    add-int/lit8 v3, v2, 0x1

    aput v6, v7, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_1
    if-gt v2, p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a:[I

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget v3, v0, v1

    iget-object v4, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->c:Ljava/util/List;

    new-instance v5, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    iget-object v6, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-direct {v5, v3, v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->c:Ljava/util/List;

    :cond_3
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;I)Lcom/huawei/appmarket/support/imagecache/c/a/a;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/c/a/a;

    new-instance v2, Lcom/huawei/appmarket/support/imagecache/c/a/b;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/support/imagecache/c/a/b;-><init>([I)V

    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/support/imagecache/c/a/a;-><init>(Lcom/huawei/appmarket/support/imagecache/c/a/b;I)V

    return-object v0
.end method

.method private a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/support/imagecache/c/a/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;-><init>(Lcom/huawei/appmarket/support/imagecache/c/a/a;)V

    invoke-direct {v0, p2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v1, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;-><init>(Lcom/huawei/appmarket/support/imagecache/c/a/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(Ljava/util/PriorityQueue;I)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/huawei/appmarket/support/imagecache/c/a/a$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/support/imagecache/c/a/d$a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->h()Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(III)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a:[I

    aget v0, v0, p2

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a:[I

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a:[I

    aget v0, v0, p2

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a:[I

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/imagecache/c/a/a;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(III)V

    return-void
.end method

.method private a(Ljava/util/PriorityQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/huawei/appmarket/support/imagecache/c/a/a$a;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->e()Lcom/huawei/appmarket/support/imagecache/c/a/a$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/imagecache/c/a/a;)[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a:[I

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/support/imagecache/c/a/a;)Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->b:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/support/imagecache/c/a/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a;->c:Ljava/util/List;

    return-object v0
.end method
