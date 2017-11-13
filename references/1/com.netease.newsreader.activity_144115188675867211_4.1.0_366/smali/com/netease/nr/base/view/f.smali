.class Lcom/netease/nr/base/view/f;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcom/netease/util/i/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/base/view/f;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/view/f;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    iput p1, p0, Lcom/netease/nr/base/view/f;->b:I

    iget-object v0, p0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/view/f;->d(I)V

    :cond_0
    return-void
.end method

.method final a(Lcom/netease/util/i/a;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nr/base/view/f;->f:Lcom/netease/util/i/a;

    iget v0, p0, Lcom/netease/nr/base/view/f;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    iget v1, p0, Lcom/netease/nr/base/view/f;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_0
    iget v0, p0, Lcom/netease/nr/base/view/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/netease/nr/base/view/f;->d:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/f;->c(I)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/view/f;->b(Lcom/netease/util/i/a;)V

    :cond_2
    return-void
.end method

.method final b(I)V
    .locals 2

    iput p1, p0, Lcom/netease/nr/base/view/f;->c:I

    iget-object v0, p0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/f;->f:Lcom/netease/util/i/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/f;->f:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method b(Lcom/netease/util/i/a;)V
    .locals 0

    return-void
.end method

.method final c(I)V
    .locals 4

    const/16 v1, 0xff

    const/4 v0, -0x1

    iget-boolean v2, p0, Lcom/netease/nr/base/view/f;->e:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_3

    :cond_2
    move p1, v0

    :cond_3
    iput p1, p0, Lcom/netease/nr/base/view/f;->d:I

    iget-object v2, p0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/netease/nr/base/view/f;->d:I

    if-ne v3, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/netease/nr/base/view/f;->d:I

    goto :goto_1
.end method

.method d(I)V
    .locals 0

    return-void
.end method
