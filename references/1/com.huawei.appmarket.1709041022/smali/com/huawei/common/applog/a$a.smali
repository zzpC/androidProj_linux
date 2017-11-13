.class public Lcom/huawei/common/applog/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/common/applog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/huawei/common/applog/a$a;->a:I

    iput v0, p0, Lcom/huawei/common/applog/a$a;->b:I

    iput v0, p0, Lcom/huawei/common/applog/a$a;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/common/applog/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/common/applog/a$a;->e:Z

    const/16 v0, 0x28

    iput v0, p0, Lcom/huawei/common/applog/a$a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/common/applog/a$a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/common/applog/a$a;->g:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/common/applog/a$a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/common/applog/a$a;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/common/applog/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/common/applog/a$a;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/common/applog/a$a;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/common/applog/a$a;->e:Z

    return v0
.end method
