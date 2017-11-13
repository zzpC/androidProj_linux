.class Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->invoke(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

.field final synthetic val$viewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature$1;->this$0:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature$1;->val$viewRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature$1;->val$viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature$1;->this$0:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->invoke(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
