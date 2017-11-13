.class public Lcom/wy/news/d/e/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAC4AAACBCAYAAAC/84gMAAAABHNCSVQICAgIfAhkiAAABCVJREFUeJzt3MFuG0Ucx/Hff2Z213FYp0YmElECXDj1kEg+cLAizAug9Cm49hH6DLxI4YbUHCKSHoLkilAhLpUISamlRGqIl7W9Ozvz55CYJiWNvFKZzUrzPVnrtfXxeP33noZwS5ubm1sAtph5A8D6bee+xw6I6GcAj3d3d79/10l008Fer/eQiB4BWPqfcPPEAP4C8Ghvb+/bt5+8Bu/3+/eKovgOwJeOcPPEAHYajcaD7e3t89lBcfWMO4gGLhb3q+l0+vjqQTl70Ov1HgL4xrWqRJ+tra2dHR8f7wNXVvzymr7L0VWjAC6mBzNX+UOct3u9Xu9r4BJurd2q1jN3BOAB8OZS2ajOUroN4A3c1Z/L+2gdeGsc1inq9/sqz3NdNaREHIZhKJIkWaxaUrYkSRaFUiquGlI2pVQsjDG1W3FjzKKw1kZVQ8pmrY2ElLJ2k0VKKWqHnqUAgJmrdpSutivu4a7zcNf5qeI6D3edh7uutnA/Dl3n4a7zcNfVFu7Hoes83HUe7rrawv04dJ2Hu87DXVfLqUJE9V1xD3edh7uutnA/Dl3n4a7zcNfVFl7LcQjUeMU93HUe7jo/VVzn4a7zcNfVFu7Hoes83HUe7rrawv04dJ2Hu87DXVdbuB+HrvNw13m46/xUcZ2Hu87DXVdbuB+HrvNw13m462oLr/c4LIqiasfczawCAIwxlWLKNLMKAMiyrFJMmWZWAQB5ntfiOmdm5HkO4BIupTwdj8eVouZpPB5DSnkKAMIYY5VSJ5PJBFrf3Z3VtNaYTCZQSp0YY6wSQmRRFP2SZdn90WiEOI4RBEHVzmtprZEkCQAgiqLnQohMSCnTVqu1S0SamTEajZCm6Z245pkZaZpiNBqBmUFEutVq/SilTFVRFAkzv2w2m8/SNP0CAKbTKabTKcIwRBiGkFJCKeUEWxQFjDHI8/zfH+KsZrP5jJn/LIoiUXEcp+fn50ftdvtJnuefa60/nJ1404urKgiC1+12+4m19qjVaqXy8PDQLi8vs1Lqg0ajIbMsW7XWLlQNvVoQBGedTucHKeVeURTP9/f3EwkAq6urOTNrIlqI4zhj5lBrvYSKb8KIqIjj+EWn03kK4CdmfiqlfDUcDq0EgOFwaFdWVsYAxswsG42GXlpaOpFSToiIAcBaG7rAKqX+jqLodRzHv3c6nYMoin5j5gGAXSJ6MRgMMuD63szU7XYXmPlTIcQ6M99n5hVcbCzdJKIIJb8BZqbZB58zy8wZgDGAcyJ6RUS/WmsPiOiPwWAwwcVezf/dDbvb7QZa67aU8mMi+oSIVgF8BCAmolKjhZlv3G37ljSABMApM79k5iNjzDAIgrPBYHDt3/Gdb9zv91WSJItKqdgYs2itjcrujVgWboyxUsqplDItiiKJ4zjd2dm58Z77H7mrwII+pMBfAAAAAElFTkSuQmCC"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "AQICCQAAAAAAAAAADAAAAA0AAAAOAAAAEQAAAAAAAAATAAAAGgAAABAAAABtAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAA"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/wy/news/c/h/a;

    invoke-direct {v3, v1, v2}, Lcom/wy/news/c/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/wy/news/c/h/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/NinePatchDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
