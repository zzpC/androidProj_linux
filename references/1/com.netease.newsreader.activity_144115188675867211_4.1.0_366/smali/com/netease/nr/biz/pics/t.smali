.class public Lcom/netease/nr/biz/pics/t;
.super Landroid/support/v4/widget/SimpleCursorAdapter;


# instance fields
.field private a:I

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Landroid/support/v4/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput p2, p0, Lcom/netease/nr/biz/pics/t;->a:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/t;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/t;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/pics/t;->mCursor:Landroid/database/Cursor;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    rem-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    rem-int/lit8 v2, p1, 0x4

    if-ne v2, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    rem-int/lit8 v1, p1, 0x4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pics/t;->getItemViewType(I)I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/pics/t;->a:I

    const v2, 0x7f030112

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/t;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/t;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v2, p3}, Lcom/netease/nr/biz/pics/t;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0903f0

    const v3, 0x7f030117

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/nr/biz/pics/t;->a(Landroid/view/ViewGroup;II)V

    :goto_0
    invoke-super {p0, p1, v1, p3}, Landroid/support/v4/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0903ea

    const v3, 0x7f030113

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/nr/biz/pics/t;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0903ef

    const v3, 0x7f030116

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/nr/biz/pics/t;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
