.class Lcom/google/zxing/client/android/share/ShareActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/share/ShareActivity$4;->this$0:Lcom/google/zxing/client/android/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/share/ShareActivity$4;->this$0:Lcom/google/zxing/client/android/share/ShareActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/share/ShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/share/ShareActivity$4;->this$0:Lcom/google/zxing/client/android/share/ShareActivity;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->access$0(Lcom/google/zxing/client/android/share/ShareActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
