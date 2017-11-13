.class Lcom/wy/news/f/f;
.super Landroid/graphics/drawable/StateListDrawable;


# instance fields
.field final synthetic a:Lcom/wy/news/f/d;


# direct methods
.method constructor <init>(Lcom/wy/news/f/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/wy/news/f/f;->a:Lcom/wy/news/f/d;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, Lcom/wy/news/f/d;->a()[I

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/wy/news/f/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/wy/news/f/d;->b()[I

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/wy/news/f/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/wy/news/f/d;->c()[I

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/wy/news/f/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
