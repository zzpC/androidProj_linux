.class Lcom/tencent/record/debug/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/record/debug/e;


# direct methods
.method constructor <init>(Lcom/tencent/record/debug/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/record/debug/h;->a:Lcom/tencent/record/debug/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-static {p1}, Lcom/tencent/record/debug/e;->d(Ljava/io/File;)I

    move-result v0

    invoke-static {p2}, Lcom/tencent/record/debug/e;->d(Ljava/io/File;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/record/debug/h;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
