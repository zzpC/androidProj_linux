.class public Lcom/huawei/appmarket/framework/widget/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:I


# direct methods
.method private constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->d:I

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->a:I

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->b:I

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/huawei/appmarket/framework/widget/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/a/b$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->d:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->b:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->d:I

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->a:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->b:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    :goto_1
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->d:I

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->a:I

    if-le v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->c:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->d:I

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->a:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/a/b$a;->c:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
