.class public final synthetic Ldd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Ldd/h;->a:I

    iput-object p1, p0, Ldd/h;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Ldd/h;->b:Lcom/android/camera/fragment/BaseFragment;

    const/4 v3, 0x0

    iget p0, p0, Ldd/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    check-cast v2, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;

    invoke-virtual {v2, p0}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->onBackEvent(I)Z

    :cond_0
    return v3

    :pswitch_0
    check-cast v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object p0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    if-nez p0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    iput-object p0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    if-eq v4, v1, :cond_5

    if-eq v4, v0, :cond_2

    iget-object p1, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget v0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    iput v5, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    move v1, v3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    sub-float/2addr p2, v0

    iput p2, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    iget p1, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->l:F

    sub-float/2addr p1, p0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    move v3, v1

    :cond_4
    iput-boolean v3, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->n:Z

    iput p0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->l:F

    goto :goto_1

    :cond_5
    iget-object v4, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    iget-object v4, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    int-to-float p0, p0

    invoke-virtual {v4, v6, p0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    neg-float p0, p0

    iget v4, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_6

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_6
    iget-boolean p1, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->n:Z

    if-eqz p1, :cond_7

    cmpl-float p0, p0, v5

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    iget-object p2, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

    sub-float/2addr p0, p1

    new-array p1, v0, [F

    aput p0, p1, v3

    aput v5, p1, v1

    const-string p0, "translationY"

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_7
    invoke-static {}, Led/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/j;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput v5, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    goto :goto_1

    :cond_8
    iget-object p1, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, v2, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
