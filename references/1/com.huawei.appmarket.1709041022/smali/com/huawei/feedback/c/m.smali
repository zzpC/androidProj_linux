.class Lcom/huawei/feedback/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/c/j;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/c/m;->a:Lcom/huawei/feedback/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FeedbackSubmitTask"

    const-string v1, "A maximum of 500 feedback records can be saved. Please delete some records first."

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
