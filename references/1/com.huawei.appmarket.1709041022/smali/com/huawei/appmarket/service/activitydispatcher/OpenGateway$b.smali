.class public Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/uikit/i;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/framework/uikit/i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->a:Lcom/huawei/appmarket/framework/uikit/i;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->b:Landroid/content/Intent;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/uikit/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->a:Lcom/huawei/appmarket/framework/uikit/i;

    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->b:Landroid/content/Intent;

    return-object v0
.end method
