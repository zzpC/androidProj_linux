.class public Lcom/huawei/appmarket/framework/widget/AbsSearchBar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final KEYWORD:Ljava/lang/String; = "keyWord"

.field public static final MSG_CHANGE_KEY_WORD_BORADCASET:I = 0x1

.field private static final SEARCHBAR_RECYCLE:Ljava/lang/String; = ".framework.widget.SearchBar.Recycle"

.field public static final TASKID:Ljava/lang/String; = "TaskId"


# instance fields
.field protected handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final keyWordRecycleReceiver:Landroid/content/BroadcastReceiver;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentKeyWord:Ljava/lang/String;

.field protected mShowTextView:Landroid/widget/TextView;

.field protected mTabId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mTabId:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$1;-><init>(Lcom/huawei/appmarket/framework/widget/AbsSearchBar;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->keyWordRecycleReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$2;-><init>(Lcom/huawei/appmarket/framework/widget/AbsSearchBar;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mTabId:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$1;-><init>(Lcom/huawei/appmarket/framework/widget/AbsSearchBar;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->keyWordRecycleReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$2;-><init>(Lcom/huawei/appmarket/framework/widget/AbsSearchBar;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final getHotWordChangeBoradCaseAction()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".framework.widget.SearchBar.Recycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected changeSearchKeyWord(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mShowTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mShowTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mCurrentKeyWord:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mShowTextView:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->search_main_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected initKeyWord()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/h;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/h;->b()Lcom/huawei/appmarket/framework/widget/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->changeSearchKeyWord(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->getHotWordChangeBoradCaseAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->keyWordRecycleReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->keyWordRecycleReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onSearchImgClicked()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mCurrentKeyWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mCurrentKeyWord:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v4}, Lcom/huawei/appmarket/support/h/a;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/huawei/appmarket/support/h/a;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onSearchTextClicked()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mCurrentKeyWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mTabId:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mCurrentKeyWord:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mTabId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
