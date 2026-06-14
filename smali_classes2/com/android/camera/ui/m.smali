.class public final synthetic Lcom/android/camera/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/m;->a:I

    iput-object p2, p0, Lcom/android/camera/ui/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/ui/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/m;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/ui/m;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/ui/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lj5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Lj5/n;->U:I

    int-to-float p0, p0

    const/high16 p1, 0x42fe0000    # 127.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42040000    # 33.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v1, Lj5/n;->V:I

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    iget p1, v1, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->c:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/android/camera/ui/StrokeMarqueeTextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_2
    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v1, LN/i$c;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v1, p0}, LN/i$c;->a(F)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
