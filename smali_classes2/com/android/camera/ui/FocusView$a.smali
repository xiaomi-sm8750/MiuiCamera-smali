.class public final Lcom/android/camera/ui/FocusView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-object v2, v2, Lcom/android/camera/ui/FocusView;->i0:Lcom/android/camera/ui/A;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "FocusView"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-object v2, v1, Lcom/android/camera/ui/FocusView;->i0:Lcom/android/camera/ui/A;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/FocusView;->o(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/FocusView;->n(I)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lij/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/top/l;

    invoke-direct {v2, v1, v0}, Lcom/android/camera/fragment/top/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->x0:Lj5/e;

    iget-object p1, p0, Lj5/f;->d:Lj5/n;

    invoke-virtual {p1, p0, v4}, Lj5/n;->o(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Lj5/f;->g:Lj5/s;

    invoke-virtual {p1, p0, v4}, Lj5/s;->o(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->v0:Lj5/d;

    iget-object p1, p0, Lj5/f;->d:Lj5/n;

    invoke-virtual {p1, p0, v4}, Lj5/n;->o(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-wide v5, p1, Lcom/android/camera/ui/FocusView;->o0:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x208

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    iput v3, p1, Lcom/android/camera/ui/FocusView;->b:I

    iput v4, p1, Lcom/android/camera/ui/FocusView;->c:I

    return-void

    :cond_3
    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    iput v0, p1, Lcom/android/camera/ui/FocusView;->f0:F

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->A()V

    const/4 p1, 0x7

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :pswitch_4
    iput v4, v1, Lcom/android/camera/ui/FocusView;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/android/camera/ui/FocusView;->n0:J

    iget-object p0, v1, Lcom/android/camera/ui/FocusView;->p0:Lcom/android/camera/module/BaseModule;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/android/camera/ui/t;->isShowAeAfLockIndicator()Z

    move-result p0

    iget-object p1, v1, Lcom/android/camera/ui/FocusView;->u0:Lj5/w;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->e0()Z

    move-result p0

    if-eqz p0, :cond_4

    iput v5, v1, Lcom/android/camera/ui/FocusView;->d:I

    iput v5, p1, Lj5/w;->a:I

    invoke-virtual {v1}, Lcom/android/camera/ui/FocusView;->A()V

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lcom/android/camera/ui/FocusView;->p0:Lcom/android/camera/module/BaseModule;

    invoke-interface {p0}, Lcom/android/camera/ui/t;->isShowCaptureButton()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v1, Lcom/android/camera/ui/FocusView;->p0:Lcom/android/camera/module/BaseModule;

    invoke-interface {p0}, Lcom/android/camera/ui/t;->isSupportTapShoot()Z

    move-result p0

    if-eqz p0, :cond_7

    iput v0, v1, Lcom/android/camera/ui/FocusView;->d:I

    iput v0, p1, Lj5/w;->a:I

    invoke-virtual {v1}, Lcom/android/camera/ui/FocusView;->A()V

    goto :goto_1

    :pswitch_5
    iget-boolean p1, v1, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean v0, p1, Lcom/android/camera/ui/FocusView;->g0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->k()V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$a;->a:Lcom/android/camera/ui/FocusView;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->u(I)V

    goto :goto_1

    :pswitch_6
    iget p1, v1, Lcom/android/camera/ui/FocusView;->a:I

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/ui/FocusView;->c()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
