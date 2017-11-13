.class public Lcom/huawei/appmarket/framework/widget/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

.field private h:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

.field private i:Landroid/widget/TextView;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->f:Z

    sget-object v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->a:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->g:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->j:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->d:I

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->i:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->h:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->g:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->j:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->e:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->f:Z

    return v0
.end method

.method public f()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->g:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    return-object v0
.end method

.method public g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->h:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    return-object v0
.end method

.method public h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->j:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
