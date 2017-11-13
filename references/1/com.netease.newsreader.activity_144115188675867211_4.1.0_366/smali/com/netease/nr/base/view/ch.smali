.class Lcom/netease/nr/base/view/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/base/view/ce;


# instance fields
.field private a:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/cg;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/view/ch;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/ch;->a:[I

    iget-object v1, p0, Lcom/netease/nr/base/view/ch;->a:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs a([I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/ch;->a:[I

    return-void
.end method
