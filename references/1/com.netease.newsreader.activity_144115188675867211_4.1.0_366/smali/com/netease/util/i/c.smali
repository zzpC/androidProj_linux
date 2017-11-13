.class Lcom/netease/util/i/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/i/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/util/i/a;


# direct methods
.method private constructor <init>(Lcom/netease/util/i/a;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/util/i/c;->c:Lcom/netease/util/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/util/i/c;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/util/i/a;Lcom/netease/util/i/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/i/c;-><init>(Lcom/netease/util/i/a;)V

    return-void
.end method
