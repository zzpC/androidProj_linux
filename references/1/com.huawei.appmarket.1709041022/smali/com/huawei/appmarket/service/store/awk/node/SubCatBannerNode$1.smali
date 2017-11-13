.class Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode$1;->this$0:Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode$1;->this$0:Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;

    iget-wide v0, v0, Lcom/huawei/appmarket/service/store/awk/node/SubCatBannerNode;->layoutId:J

    return-wide v0
.end method
