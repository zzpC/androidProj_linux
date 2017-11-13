.class public Lcom/netease/util/j/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/netease/util/j/c;

.field private static final b:Lcom/netease/util/j/l;

.field private static c:Lcom/netease/util/j/i;

.field private static d:Lcom/netease/util/j/f;

.field private static e:Lcom/netease/util/j/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xf

    const/16 v3, 0xa

    const/4 v2, 0x4

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_0

    new-instance v0, Lcom/netease/util/j/e;

    invoke-direct {v0, v1}, Lcom/netease/util/j/e;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->a:Lcom/netease/util/j/c;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_1

    new-instance v0, Lcom/netease/util/j/o;

    invoke-direct {v0, v1}, Lcom/netease/util/j/o;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->b:Lcom/netease/util/j/l;

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_3

    new-instance v0, Lcom/netease/util/j/j;

    invoke-direct {v0, v1}, Lcom/netease/util/j/j;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->c:Lcom/netease/util/j/i;

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_4

    new-instance v0, Lcom/netease/util/j/h;

    invoke-direct {v0, v1}, Lcom/netease/util/j/h;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->d:Lcom/netease/util/j/f;

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_5

    new-instance v0, Lcom/netease/util/j/s;

    invoke-direct {v0, v1}, Lcom/netease/util/j/s;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->e:Lcom/netease/util/j/p;

    :goto_4
    return-void

    :cond_0
    new-instance v0, Lcom/netease/util/j/d;

    invoke-direct {v0, v1}, Lcom/netease/util/j/d;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->a:Lcom/netease/util/j/c;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_2

    new-instance v0, Lcom/netease/util/j/n;

    invoke-direct {v0, v1}, Lcom/netease/util/j/n;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->b:Lcom/netease/util/j/l;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/netease/util/j/m;

    invoke-direct {v0, v1}, Lcom/netease/util/j/m;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->b:Lcom/netease/util/j/l;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/netease/util/j/k;

    invoke-direct {v0, v1}, Lcom/netease/util/j/k;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->c:Lcom/netease/util/j/i;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/netease/util/j/g;

    invoke-direct {v0, v1}, Lcom/netease/util/j/g;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->d:Lcom/netease/util/j/f;

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/netease/util/j/q;

    invoke-direct {v0, v1}, Lcom/netease/util/j/q;-><init>(Lcom/netease/util/j/b;)V

    sput-object v0, Lcom/netease/util/j/a;->e:Lcom/netease/util/j/p;

    goto :goto_4
.end method

.method public static a()Lcom/netease/util/j/l;
    .locals 1

    sget-object v0, Lcom/netease/util/j/a;->b:Lcom/netease/util/j/l;

    return-object v0
.end method

.method public static b()Lcom/netease/util/j/i;
    .locals 1

    sget-object v0, Lcom/netease/util/j/a;->c:Lcom/netease/util/j/i;

    return-object v0
.end method

.method public static c()Lcom/netease/util/j/f;
    .locals 1

    sget-object v0, Lcom/netease/util/j/a;->d:Lcom/netease/util/j/f;

    return-object v0
.end method

.method public static d()Lcom/netease/util/j/p;
    .locals 1

    sget-object v0, Lcom/netease/util/j/a;->e:Lcom/netease/util/j/p;

    return-object v0
.end method
