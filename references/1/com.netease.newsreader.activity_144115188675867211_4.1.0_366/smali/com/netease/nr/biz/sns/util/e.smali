.class public Lcom/netease/nr/biz/sns/util/e;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/netease/nr/biz/sns/util/e;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/sns/util/e;-><init>(ILjava/lang/String;)V

    return-void
.end method
