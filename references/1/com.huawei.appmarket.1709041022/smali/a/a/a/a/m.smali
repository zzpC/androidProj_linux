.class public La/a/a/a/m;
.super La/a/a/a/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/m$b;,
        La/a/a/a/m$d;,
        La/a/a/a/m$c;,
        La/a/a/a/m$a;
    }
.end annotation


# static fields
.field public static final a:La/a/a/a/p$a$a;

.field private static final g:La/a/a/a/m$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, La/a/a/a/m$b;

    invoke-direct {v0}, La/a/a/a/m$b;-><init>()V

    sput-object v0, La/a/a/a/m;->g:La/a/a/a/m$a;

    :goto_0
    new-instance v0, La/a/a/a/n;

    invoke-direct {v0}, La/a/a/a/n;-><init>()V

    sput-object v0, La/a/a/a/m;->a:La/a/a/a/p$a$a;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, La/a/a/a/m$d;

    invoke-direct {v0}, La/a/a/a/m$d;-><init>()V

    sput-object v0, La/a/a/a/m;->g:La/a/a/a/m$a;

    goto :goto_0

    :cond_1
    new-instance v0, La/a/a/a/m$c;

    invoke-direct {v0}, La/a/a/a/m$c;-><init>()V

    sput-object v0, La/a/a/a/m;->g:La/a/a/a/m$a;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/a/a/m;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/a/a/m;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/m;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La/a/a/a/m;->f:Landroid/os/Bundle;

    return-object v0
.end method
