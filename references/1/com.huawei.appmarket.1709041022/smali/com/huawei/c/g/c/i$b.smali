.class Lcom/huawei/c/g/c/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/c/g/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/huawei/c/g/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/c/g/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/c/g/c/i;-><init>(Lcom/huawei/c/g/c/i;)V

    sput-object v0, Lcom/huawei/c/g/c/i$b;->a:Lcom/huawei/c/g/c/i;

    return-void
.end method
