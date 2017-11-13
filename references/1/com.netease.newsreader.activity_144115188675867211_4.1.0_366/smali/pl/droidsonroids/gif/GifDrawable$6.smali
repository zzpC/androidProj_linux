.class Lpl/droidsonroids/gif/GifDrawable$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpl/droidsonroids/gif/GifDrawable;

.field private final synthetic val$frameIndex:I


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;I)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$6;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    iput p2, p0, Lpl/droidsonroids/gif/GifDrawable$6;->val$frameIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$6;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->access$0(Lpl/droidsonroids/gif/GifDrawable;)I

    move-result v0

    iget v1, p0, Lpl/droidsonroids/gif/GifDrawable$6;->val$frameIndex:I

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable$6;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {v2}, Lpl/droidsonroids/gif/GifDrawable;->access$4(Lpl/droidsonroids/gif/GifDrawable;)[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifDrawable;->access$6(II[I)I

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$6;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method
