.class public final Lcom/android/camera/ui/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/w;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/w;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    check-cast p0, Lm5/b;

    iget-object p0, p0, Lm5/b;->d:Lm5/v;

    iget-object p0, p0, Lm5/v;->T:Lm5/w;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm5/w;->b()V

    :goto_0
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/AnimCircleIndicator;

    iget-object p1, p0, Lcom/android/camera/guide/BaseIndicator;->a:Le3/h;

    const/4 v0, 0x0

    iput v0, p1, Le3/h;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    check-cast p0, Lm5/b;

    iget-object p0, p0, Lm5/b;->d:Lm5/v;

    iget-object p0, p0, Lm5/v;->T:Lm5/w;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm5/w;->b()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/w;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/ui/w;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->i2()Z

    move-result p0

    const/4 v1, 0x0

    check-cast v0, Lj5/e;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lj5/f;->d:Lj5/n;

    iput v1, p0, Li5/c;->e:I

    iget-object p0, v0, Lj5/f;->g:Lj5/s;

    iput v1, p0, Li5/c;->e:I

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lj5/f;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Lj5/f;->f(Landroid/animation/Animator;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lj5/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Lj5/f;->f(Landroid/animation/Animator;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lj5/f;->d:Lj5/n;

    iput v1, p0, Li5/c;->e:I

    iget-object p0, v0, Lj5/f;->g:Lj5/s;

    iput v1, p0, Li5/c;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->getFaces()[La6/H;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/ui/FaceView;->p:[La6/H;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
