.class Lcom/huawei/c/d/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/c/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/huawei/c/d/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/c/d/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/c/d/a/a/a;-><init>(Lcom/huawei/c/d/a/a/a;)V

    sput-object v0, Lcom/huawei/c/d/a/a/a$a;->a:Lcom/huawei/c/d/a/a/a;

    return-void
.end method
