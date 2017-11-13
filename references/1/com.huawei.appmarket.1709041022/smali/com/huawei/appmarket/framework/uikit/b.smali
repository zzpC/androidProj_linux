.class public Lcom/huawei/appmarket/framework/uikit/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/uikit/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/framework/uikit/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/framework/uikit/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/framework/uikit/b$a;->a:Lcom/huawei/appmarket/framework/uikit/b$a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/b;->c:Lcom/huawei/appmarket/framework/uikit/b$a;

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/framework/uikit/b;->a:Ljava/lang/Class;

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/uikit/b$a;->b:Lcom/huawei/appmarket/framework/uikit/b$a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/b;->c:Lcom/huawei/appmarket/framework/uikit/b$a;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/framework/uikit/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/b;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/b;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/uikit/c/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/b;->b:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Lcom/huawei/appmarket/framework/uikit/b$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/b;->c:Lcom/huawei/appmarket/framework/uikit/b$a;

    return-object v0
.end method
