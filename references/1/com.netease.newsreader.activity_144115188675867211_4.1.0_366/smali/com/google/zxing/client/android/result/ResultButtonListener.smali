.class public final Lcom/google/zxing/client/android/result/ResultButtonListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final index:I

.field private final resultHandler:Lcom/google/zxing/client/android/result/ResultHandler;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/result/ResultHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/result/ResultButtonListener;->resultHandler:Lcom/google/zxing/client/android/result/ResultHandler;

    iput p2, p0, Lcom/google/zxing/client/android/result/ResultButtonListener;->index:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultButtonListener;->resultHandler:Lcom/google/zxing/client/android/result/ResultHandler;

    iget v1, p0, Lcom/google/zxing/client/android/result/ResultButtonListener;->index:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/result/ResultHandler;->handleButtonPress(I)V

    return-void
.end method
