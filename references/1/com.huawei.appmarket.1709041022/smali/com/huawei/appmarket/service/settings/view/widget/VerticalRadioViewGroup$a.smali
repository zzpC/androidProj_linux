.class Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Z)Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V

    goto :goto_0
.end method
