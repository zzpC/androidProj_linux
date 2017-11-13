.class Lcn/a/a/a/a/a/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/a/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcn/a/a/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcn/a/a/a/a/a/c;->a:Lcn/a/a/a/a/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/a/a/a/a/a/c;->a:Lcn/a/a/a/a/a/b;

    invoke-static {v0}, Lcn/a/a/a/a/a/b;->a(Lcn/a/a/a/a/a/b;)Lcn/a/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a/a/a/a/a/a;->b()V

    return-void
.end method
