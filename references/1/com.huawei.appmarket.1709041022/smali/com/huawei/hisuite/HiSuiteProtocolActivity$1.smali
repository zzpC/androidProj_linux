.class Lcom/huawei/hisuite/HiSuiteProtocolActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/startevents/protocol/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hisuite/HiSuiteProtocolActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/HiSuiteProtocolActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/HiSuiteProtocolActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/HiSuiteProtocolActivity$1;->a:Lcom/huawei/hisuite/HiSuiteProtocolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public agreeResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteProtocolActivity$1;->a:Lcom/huawei/hisuite/HiSuiteProtocolActivity;

    invoke-virtual {v0}, Lcom/huawei/hisuite/HiSuiteProtocolActivity;->finish()V

    return-void
.end method
