.class Lcom/google/zxing/client/android/HelpActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/HelpActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/HelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/HelpActivity$1;->this$0:Lcom/google/zxing/client/android/HelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/HelpActivity$1;->this$0:Lcom/google/zxing/client/android/HelpActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/HelpActivity;->access$0(Lcom/google/zxing/client/android/HelpActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method
