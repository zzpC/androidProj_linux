.class Lcom/google/zxing/client/android/result/ProductResultHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/result/ProductResultHandler;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/result/ProductResultHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/result/ProductResultHandler$1;->this$0:Lcom/google/zxing/client/android/result/ProductResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/result/ProductResultHandler$1;->this$0:Lcom/google/zxing/client/android/result/ProductResultHandler;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/ProductParsedResult;

    iget-object v1, p0, Lcom/google/zxing/client/android/result/ProductResultHandler$1;->this$0:Lcom/google/zxing/client/android/result/ProductResultHandler;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ProductParsedResult;->getNormalizedProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->openGoogleShopper(Ljava/lang/String;)V

    return-void
.end method
