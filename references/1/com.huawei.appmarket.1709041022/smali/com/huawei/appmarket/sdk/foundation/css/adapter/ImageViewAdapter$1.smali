.class final Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/view/View;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapter;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter;-><init>()V

    return-object v0
.end method
