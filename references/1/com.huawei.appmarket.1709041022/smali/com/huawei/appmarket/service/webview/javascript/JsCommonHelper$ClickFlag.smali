.class Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClickFlag"
.end annotation


# instance fields
.field clicked:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;->clicked:Z

    return-void
.end method
