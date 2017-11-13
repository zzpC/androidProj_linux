.class Lcom/google/zxing/client/android/result/WifiResultHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/result/WifiResultHandler;

.field private final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/result/WifiResultHandler;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/result/WifiResultHandler$1;->this$0:Lcom/google/zxing/client/android/result/WifiResultHandler;

    iput-object p2, p0, Lcom/google/zxing/client/android/result/WifiResultHandler$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/result/WifiResultHandler$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/newsreader/activity/g;->am:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
