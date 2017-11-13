.class public Lcom/wy/news/os/b/a/a;
.super Lcom/wy/news/a/h/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/a/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/wy/news/a/h/b/a;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/wy/news/os/b/a/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/wy/news/os/b/a/a/a;

    invoke-direct {v0}, Lcom/wy/news/os/b/a/a/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/wy/news/os/b/a/a/b;

    invoke-direct {v0}, Lcom/wy/news/os/b/a/a/b;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/wy/news/os/b/a/a/d;

    invoke-direct {v0}, Lcom/wy/news/os/b/a/a/d;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)Z
    .locals 1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
