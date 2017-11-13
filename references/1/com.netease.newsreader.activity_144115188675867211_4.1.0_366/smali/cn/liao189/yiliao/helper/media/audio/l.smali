.class Lcn/liao189/yiliao/helper/media/audio/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/helper/media/audio/k;


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/helper/media/audio/k;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/l;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/l;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/k;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/l;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/k;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
