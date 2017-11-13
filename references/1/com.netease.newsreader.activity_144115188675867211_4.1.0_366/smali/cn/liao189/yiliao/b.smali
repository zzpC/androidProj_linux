.class Lcn/liao189/yiliao/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/a;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/a;I)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/b;->a:Lcn/liao189/yiliao/a;

    iput p2, p0, Lcn/liao189/yiliao/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/liao189/yiliao/b;->a:Lcn/liao189/yiliao/a;

    invoke-static {v0}, Lcn/liao189/yiliao/a;->a(Lcn/liao189/yiliao/a;)Lcn/liao189/yiliao/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/liao189/yiliao/MainActivity;->a(Lcn/liao189/yiliao/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/liao189/yiliao/b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
