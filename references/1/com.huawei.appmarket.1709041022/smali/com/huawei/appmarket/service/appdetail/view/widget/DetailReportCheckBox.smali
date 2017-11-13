.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;
.super Lcom/huawei/appmarket/service/appdetail/view/widget/CompatCheckBox;


# instance fields
.field public checkboxData:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CompatCheckBox;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/appdetail/view/widget/CompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lcom/huawei/appmarket/a/a$m;->CustomFont:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lcom/huawei/appmarket/a/a$m;->CustomFont_fontType:I

    if-ne v5, v4, :cond_2

    sget v0, Lcom/huawei/appmarket/a/a$m;->CustomFont_fontType:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/a/c;->a(I)Lcom/huawei/appmarket/service/appdetail/a/c;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/service/appdetail/a/c;->a(Lcom/huawei/appmarket/service/appdetail/a/c;Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
