.class public final synthetic LP1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP1/u;->a:I

    iput-object p1, p0, LP1/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LP1/u;->b:Ljava/lang/Object;

    iget p0, p0, LP1/u;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ph(Landroid/graphics/Rect;)V

    :cond_0
    iget p0, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3ef0068e    # 0.4688f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Lcom/android/camera/ui/CameraSnapView;->c0:I

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->od()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
