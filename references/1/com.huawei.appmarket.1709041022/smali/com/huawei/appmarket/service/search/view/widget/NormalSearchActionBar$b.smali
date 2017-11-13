.class Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$b;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$b;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$b;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
