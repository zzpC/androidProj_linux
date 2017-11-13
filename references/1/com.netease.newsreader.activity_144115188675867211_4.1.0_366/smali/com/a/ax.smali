.class final Lcom/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:S

.field protected b:I

.field protected c:Lcom/a/az;

.field protected d:Lcom/a/av;

.field protected e:Lcom/a/e;

.field protected f:Lcom/a/bc;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, Lcom/a/ax;->a:S

    iput v1, p0, Lcom/a/ax;->b:I

    iput-object v0, p0, Lcom/a/ax;->c:Lcom/a/az;

    iput-object v0, p0, Lcom/a/ax;->d:Lcom/a/av;

    iput-object v0, p0, Lcom/a/ax;->e:Lcom/a/e;

    iput-object v0, p0, Lcom/a/ax;->f:Lcom/a/bc;

    return-void
.end method
