.class final Lcom/google/zxing/client/android/book/SearchBookContentsAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/zxing/client/android/book/SearchBookContentsResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/book/SearchBookContentsResult;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/netease/newsreader/activity/e;->search_book_contents_list_item:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/client/android/book/SearchBookContentsAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/newsreader/activity/e;->search_book_contents_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/book/SearchBookContentsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/book/SearchBookContentsResult;

    invoke-virtual {p2, v0}, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;->set(Lcom/google/zxing/client/android/book/SearchBookContentsResult;)V

    :cond_0
    return-object p2

    :cond_1
    instance-of v0, p2, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/zxing/client/android/book/SearchBookContentsListItem;

    goto :goto_0
.end method
