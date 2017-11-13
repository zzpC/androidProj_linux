.class Lcom/netease/util/j/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/util/j/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/util/j/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/util/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "**>;)",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method
