.class public Lcom/netease/nr/biz/plugin/plugin/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/e;->a:I

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/e;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/e;->c:Ljava/lang/String;

    return-void
.end method
