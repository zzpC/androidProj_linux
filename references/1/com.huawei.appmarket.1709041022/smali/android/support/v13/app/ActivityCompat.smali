.class public Landroid/support/v13/app/ActivityCompat;
.super Landroid/support/v4/app/ActivityCompat;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ActivityCompat;-><init>()V

    return-void
.end method

.method public static requestDragAndDropPermissions(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/support/v13/view/DragAndDropPermissionsCompat;
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v13/view/DragAndDropPermissionsCompat;->request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/support/v13/view/DragAndDropPermissionsCompat;

    move-result-object v0

    return-object v0
.end method
