.class Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$b;->b:Lcom/huawei/appmarket/service/predownload/b/b$b;

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Lcom/huawei/appmarket/service/predownload/b/b$b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$b;->c:Lcom/huawei/appmarket/service/predownload/b/b$b;

    goto :goto_0
.end method
