.class Lcom/wy/news/f/e;
.super Landroid/graphics/drawable/StateListDrawable;


# instance fields
.field final synthetic a:Lcom/wy/news/f/d;


# direct methods
.method constructor <init>(Lcom/wy/news/f/d;)V
    .locals 3

    iput-object p1, p0, Lcom/wy/news/f/e;->a:Lcom/wy/news/f/d;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#661E90FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lcom/wy/news/f/d;->d()[I

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/wy/news/f/e;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/wy/news/f/d;->e()[I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wy/news/f/e;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/wy/news/f/d;->f()[I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/wy/news/f/e;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
