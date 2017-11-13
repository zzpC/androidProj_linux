.class public La/a/a/a/c$a;
.super La/a/a/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:La/a/a/a/g$a$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[La/a/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/d;

    invoke-direct {v0}, La/a/a/a/d;-><init>()V

    sput-object v0, La/a/a/a/c$a;->d:La/a/a/a/g$a$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, La/a/a/a/c$a;->a:I

    return v0
.end method

.method protected b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/a/a/c$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, La/a/a/a/c$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La/a/a/a/c$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[La/a/a/a/m;
    .locals 1

    iget-object v0, p0, La/a/a/a/c$a;->f:[La/a/a/a/m;

    return-object v0
.end method

.method public synthetic f()[La/a/a/a/p$a;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/c$a;->e()[La/a/a/a/m;

    move-result-object v0

    return-object v0
.end method
