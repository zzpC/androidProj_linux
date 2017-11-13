.class public Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->b:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->b:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->b:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->b:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->a:[I

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->b:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
