.class public Lcn/a/a/a/a/b/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcn/a/a/a/a/b/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/a/a/a/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    invoke-virtual {v0}, Lcn/a/a/a/a/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
