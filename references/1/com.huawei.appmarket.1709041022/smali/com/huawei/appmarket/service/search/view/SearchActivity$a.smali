.class public Lcom/huawei/appmarket/service/search/view/SearchActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->setAutoCompleteEditState(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->setSoftInput(Z)V

    return-void
.end method
