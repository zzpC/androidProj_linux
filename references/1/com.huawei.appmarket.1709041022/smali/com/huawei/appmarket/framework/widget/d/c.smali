.class public Lcom/huawei/appmarket/framework/widget/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/content/Intent;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/d/c;->d:I

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d/c;->f:Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d/c;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/d/c;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->j:Z

    return v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d/c;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/d/c;->i:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->i:Z

    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->e:I

    return v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/c;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method
