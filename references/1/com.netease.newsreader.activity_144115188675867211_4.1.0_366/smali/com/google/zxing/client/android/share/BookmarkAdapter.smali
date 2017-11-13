.class final Lcom/google/zxing/client/android/share/BookmarkAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final context:Landroid/content/Context;

.field private final cursor:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/share/BookmarkAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/zxing/client/android/share/BookmarkAdapter;->cursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkAdapter;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/widget/LinearLayout;

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkAdapter;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkAdapter;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkAdapter;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/netease/newsreader/activity/d;->bookmark_title:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkAdapter;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/netease/newsreader/activity/d;->bookmark_url:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/newsreader/activity/e;->bookmark_picker_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object p2, v0

    goto :goto_0
.end method
