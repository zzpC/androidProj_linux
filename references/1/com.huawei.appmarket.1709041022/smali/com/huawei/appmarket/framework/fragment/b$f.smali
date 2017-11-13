.class Lcom/huawei/appmarket/framework/fragment/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b$f;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/fragment/b;Lcom/huawei/appmarket/framework/fragment/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b$f;-><init>(Lcom/huawei/appmarket/framework/fragment/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$f;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->mListNetworkRemindBar:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$f;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->mListNetworkRemindBar:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->h()V

    :cond_0
    return-void
.end method
