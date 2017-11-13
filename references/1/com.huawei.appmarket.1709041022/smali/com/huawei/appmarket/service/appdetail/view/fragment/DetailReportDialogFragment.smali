.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment",
        "RtlHardcoded",
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$ReportLinearClicker;
    }
.end annotation


# instance fields
.field private appID:Ljava/lang/String;

.field private checkedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private layout:Landroid/view/ViewGroup;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->checkedData:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->checkedData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->submitInfo()V

    return-void
.end method

.method private createNode()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v4, 0x10

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v0, 0x800013

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v4

    move v0, v1

    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_1

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v6, v3, v0

    aget-object v6, v3, v0

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    aget-object v6, v3, v0

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    rem-int v6, v0, v2

    if-nez v6, :cond_0

    aget-object v6, v3, v0

    invoke-virtual {v6, v1, v1, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_1
    iget-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->layout:Landroid/view/ViewGroup;

    aget-object v7, v3, v0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v6, v3, v0

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->showCheckBox([Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private getCheckBox(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;I)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->appdetail_item_report_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    const v3, 0x800013

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_appinfo_report_checkbox:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;

    sget v2, Lcom/huawei/appmarket/a/a$f;->report_textview:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;->checkboxData:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;->setId(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;->getDesc_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$ReportLinearClicker;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$ReportLinearClicker;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;",
            ">;)",
            "Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Data"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "AppID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private showCheckBox([Landroid/widget/LinearLayout;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->getCheckBox(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;I)Landroid/view/View;

    move-result-object v0

    array-length v2, p1

    rem-int v2, v1, v2

    aget-object v2, p1, v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private submitInfo()V
    .locals 7

    const/16 v6, 0x2c

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->checkedData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;->getType_()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;->getDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;->setComplaints_(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;->setComplaintsType_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->appID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/ReportRequest;->setId_(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/StoreCallBack;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/StoreCallBack;-><init>()V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    instance-of v0, p1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->checkedData:Ljava/util/List;

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;

    iget-object v1, p1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;->checkboxData:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->checkedData:Ljava/util/List;

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;

    iget-object v1, p1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailReportCheckBox;->checkboxData:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "Data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->data:Ljava/util/List;

    const-string v0, "AppID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->appID:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->inflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->appdetail_item_report:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_report_layout_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->layout:Landroid/view/ViewGroup;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_report_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_submit:I

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$2;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_cancel:I

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->createNode()V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/app/Dialog;)V

    return-void
.end method
