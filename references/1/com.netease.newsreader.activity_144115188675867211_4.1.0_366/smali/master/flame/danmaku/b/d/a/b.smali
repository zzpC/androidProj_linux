.class public Lmaster/flame/danmaku/b/d/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lmaster/flame/danmaku/b/d/a/e;

.field private static b:Lmaster/flame/danmaku/b/d/a/e;

.field private static c:Lmaster/flame/danmaku/b/d/a/e;

.field private static d:Lmaster/flame/danmaku/b/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->a:Lmaster/flame/danmaku/b/d/a/e;

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->b:Lmaster/flame/danmaku/b/d/a/e;

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->c:Lmaster/flame/danmaku/b/d/a/e;

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->d:Lmaster/flame/danmaku/b/d/a/e;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->a:Lmaster/flame/danmaku/b/d/a/e;

    if-eqz v0, :cond_0

    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->a:Lmaster/flame/danmaku/b/d/a/e;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/d/a/e;->a()V

    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->b:Lmaster/flame/danmaku/b/d/a/e;

    if-eqz v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->b:Lmaster/flame/danmaku/b/d/a/e;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/d/a/e;->a()V

    :cond_1
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->c:Lmaster/flame/danmaku/b/d/a/e;

    if-eqz v0, :cond_2

    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->c:Lmaster/flame/danmaku/b/d/a/e;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/d/a/e;->a()V

    :cond_2
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->d:Lmaster/flame/danmaku/b/d/a/e;

    if-eqz v0, :cond_3

    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->d:Lmaster/flame/danmaku/b/d/a/e;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/d/a/e;->a()V

    :cond_3
    return-void
.end method

.method public static a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->a:Lmaster/flame/danmaku/b/d/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lmaster/flame/danmaku/b/d/a/f;

    invoke-direct {v0, v1, v1}, Lmaster/flame/danmaku/b/d/a/f;-><init>(Lmaster/flame/danmaku/b/d/a/f;Lmaster/flame/danmaku/b/d/a/f;)V

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->a:Lmaster/flame/danmaku/b/d/a/e;

    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->a:Lmaster/flame/danmaku/b/d/a/e;

    invoke-interface {v0, p0, p1}, Lmaster/flame/danmaku/b/d/a/e;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->b:Lmaster/flame/danmaku/b/d/a/e;

    if-nez v0, :cond_1

    new-instance v0, Lmaster/flame/danmaku/b/d/a/f;

    invoke-direct {v0, v1, v1}, Lmaster/flame/danmaku/b/d/a/f;-><init>(Lmaster/flame/danmaku/b/d/a/f;Lmaster/flame/danmaku/b/d/a/f;)V

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->b:Lmaster/flame/danmaku/b/d/a/e;

    :cond_1
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->b:Lmaster/flame/danmaku/b/d/a/e;

    invoke-interface {v0, p0, p1}, Lmaster/flame/danmaku/b/d/a/e;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->c:Lmaster/flame/danmaku/b/d/a/e;

    if-nez v0, :cond_2

    new-instance v0, Lmaster/flame/danmaku/b/d/a/d;

    invoke-direct {v0, v1, v1}, Lmaster/flame/danmaku/b/d/a/d;-><init>(Lmaster/flame/danmaku/b/d/a/d;Lmaster/flame/danmaku/b/d/a/d;)V

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->c:Lmaster/flame/danmaku/b/d/a/e;

    :cond_2
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->c:Lmaster/flame/danmaku/b/d/a/e;

    invoke-interface {v0, p0, p1}, Lmaster/flame/danmaku/b/d/a/e;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->d:Lmaster/flame/danmaku/b/d/a/e;

    if-nez v0, :cond_3

    new-instance v0, Lmaster/flame/danmaku/b/d/a/c;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/d/a/c;-><init>(Lmaster/flame/danmaku/b/d/a/c;)V

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->d:Lmaster/flame/danmaku/b/d/a/e;

    :cond_3
    sget-object v0, Lmaster/flame/danmaku/b/d/a/b;->d:Lmaster/flame/danmaku/b/d/a/e;

    invoke-interface {v0, p0, p1}, Lmaster/flame/danmaku/b/d/a/e;->a(Lmaster/flame/danmaku/b/b/c;Lmaster/flame/danmaku/b/b/l;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, v2, v2}, Lmaster/flame/danmaku/b/b/c;->a(Lmaster/flame/danmaku/b/b/l;FF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lmaster/flame/danmaku/b/d/a/b;->a()V

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->a:Lmaster/flame/danmaku/b/d/a/e;

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->b:Lmaster/flame/danmaku/b/d/a/e;

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->c:Lmaster/flame/danmaku/b/d/a/e;

    sput-object v0, Lmaster/flame/danmaku/b/d/a/b;->d:Lmaster/flame/danmaku/b/d/a/e;

    return-void
.end method
