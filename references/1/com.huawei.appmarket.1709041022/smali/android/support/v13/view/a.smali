.class Landroid/support/v13/view/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Landroid/view/DragEvent;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragAndDropPermissions;->release()V

    return-void
.end method
