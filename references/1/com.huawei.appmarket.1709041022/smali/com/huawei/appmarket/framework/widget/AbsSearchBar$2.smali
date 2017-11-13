.class Lcom/huawei/appmarket/framework/widget/AbsSearchBar$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/AbsSearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/AbsSearchBar;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/AbsSearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$2;->a:Lcom/huawei/appmarket/framework/widget/AbsSearchBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$2;->a:Lcom/huawei/appmarket/framework/widget/AbsSearchBar;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->changeSearchKeyWord(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
