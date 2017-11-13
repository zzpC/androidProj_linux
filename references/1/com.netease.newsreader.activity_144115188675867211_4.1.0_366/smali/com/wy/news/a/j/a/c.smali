.class public Lcom/wy/news/a/j/a/c;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/wy/news/a/j/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wy/news/a/j/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wy/news/a/j/a/c;->a:Lcom/wy/news/a/j/a/a;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/c;->a:Lcom/wy/news/a/j/a/a;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/a;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method
