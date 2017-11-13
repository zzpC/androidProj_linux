.class public Lcom/huawei/appmarket/support/pm/j;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/pm/j;->e:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/pm/j;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/support/pm/j;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/pm/j;->a:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/j;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/pm/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-virtual {p0, p4}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/pm/j;->e:Z

    return-void
.end method

.method public a(ZILjava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/pm/j;->b(Z)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p5}, Lcom/huawei/appmarket/support/pm/j;->a(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/j;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/pm/j;->f:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/pm/j;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/pm/j;->f:Z

    return v0
.end method
