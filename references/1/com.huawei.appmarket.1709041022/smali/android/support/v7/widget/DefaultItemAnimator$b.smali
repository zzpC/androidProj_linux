.class Landroid/support/v7/widget/DefaultItemAnimator$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/DefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$b;->b:I

    iput p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$b;->c:I

    iput p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$b;->d:I

    iput p5, p0, Landroid/support/v7/widget/DefaultItemAnimator$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILandroid/support/v7/widget/DefaultItemAnimator$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/DefaultItemAnimator$b;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
