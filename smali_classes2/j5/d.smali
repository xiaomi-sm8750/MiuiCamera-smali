.class public final Lj5/d;
.super Lj5/f;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final u:I


# instance fields
.field public p:Landroid/animation/AnimatorSet;

.field public q:I

.field public r:F

.field public s:F

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0705c2

    invoke-static {v0}, LI/b;->a(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lt0/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lj5/d;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lj5/f;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    iput p1, p0, Lj5/d;->q:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lj5/d;->r:F

    iput p1, p0, Lj5/d;->s:F

    iget-object p1, p0, Lj5/f;->b:Lj5/t;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lt0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-virtual {p1, v2, v3, v4, v1}, Li5/c;->l(FIIF)V

    iget-object p1, p0, Lj5/f;->d:Lj5/n;

    invoke-static {v0}, Lt0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Li5/c;->l(FIIF)V

    iget-object p1, p0, Lj5/f;->e:Lj5/o;

    invoke-static {v2}, Lt0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Li5/c;->l(FIIF)V

    iget-object p1, p0, Lj5/f;->f:Lj5/k;

    invoke-static {v0}, Lt0/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xf0

    invoke-virtual {p1, v2, v3, v1, v0}, Li5/c;->l(FIIF)V

    iget-object p1, p0, Lj5/f;->b:Lj5/t;

    invoke-virtual {p1}, Li5/d;->h()V

    iget-object p1, p0, Lj5/f;->d:Lj5/n;

    invoke-virtual {p1}, Li5/c;->h()V

    iget-object p1, p0, Lj5/f;->e:Lj5/o;

    invoke-virtual {p1}, Li5/c;->h()V

    iget-object p1, p0, Lj5/f;->f:Lj5/k;

    invoke-virtual {p1}, Li5/c;->h()V

    iget-object p1, p0, Lj5/f;->m:Ljava/util/LinkedList;

    iget-object v0, p0, Lj5/f;->f:Lj5/k;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj5/f;->m:Ljava/util/LinkedList;

    iget-object v0, p0, Lj5/f;->d:Lj5/n;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x3f2a3d71    # 0.665f

    invoke-static {v0}, Lt0/e;->b(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lj5/d;->t:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lj5/d;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj5/d;->p:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget v0, p0, Lj5/d;->r:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lj5/d;->s:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lj5/f;->b:Lj5/t;

    invoke-virtual {v0, p1}, Li5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lj5/f;->f:Lj5/k;

    invoke-virtual {v0, p1}, Li5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lj5/d;->q:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lj5/f;->d:Lj5/n;

    invoke-virtual {v0, p1}, Li5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lj5/f;->k:I

    iget-object p0, p0, Lj5/f;->e:Lj5/o;

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/16 v0, -0x31ea

    invoke-virtual {p0, v0}, Li5/c;->f(I)V

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Li5/c;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj5/o;->c(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1}, Li5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final h()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusAnimateDrawable"

    const-string v2, "start3ALockSuccessAnimation() called"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj5/f;->d:Lj5/n;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Li5/c;->f(I)V

    invoke-virtual {v0, v1}, Li5/c;->j(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Li5/c;->e(I)V

    invoke-virtual {v0, v1}, Li5/c;->i(I)V

    invoke-super {p0}, Lj5/f;->h()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lj5/d;->p:Landroid/animation/AnimatorSet;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lj5/f;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lj5/f;->d:Lj5/n;

    const/16 v1, 0x8

    iput v1, v0, Li5/c;->e:I

    iget v0, p0, Lj5/f;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj5/f;->f:Lj5/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj5/k;->o(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0}, Lj5/f;->k()V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lj5/f;->a()V

    iput p1, p0, Lj5/f;->k:I

    iput-boolean p2, p0, Lj5/f;->l:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lj5/f;->k:I

    :cond_0
    iget-object p1, p0, Lj5/f;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lj5/f;->f(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lj5/f;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lj5/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lj5/f;->f(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lj5/f;->h:I

    return-void

    :cond_2
    iget p1, p0, Lj5/f;->k:I

    iget-object v0, p0, Lj5/f;->f:Lj5/k;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p1}, Lj5/k;->o(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Li5/c;->f(I)V

    invoke-virtual {v0, p1}, Li5/c;->j(I)V

    :cond_3
    iget p1, p0, Lj5/f;->k:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    invoke-virtual {v0, p1}, Lj5/k;->o(I)V

    invoke-virtual {p0}, Lj5/d;->h()Landroid/animation/Animator;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lj5/f;->d:Lj5/n;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Li5/c;->e(I)V

    invoke-virtual {p1, p2}, Li5/c;->i(I)V

    iget-object p1, p0, Lj5/f;->b:Lj5/t;

    invoke-virtual {p1, p2}, Li5/c;->e(I)V

    invoke-virtual {p1, p2}, Li5/c;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lj5/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lj5/f;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    invoke-super {p0}, Lj5/f;->m()V

    iget-object v0, p0, Lj5/f;->f:Lj5/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li5/c;->f(I)V

    invoke-virtual {v0, v1}, Li5/c;->j(I)V

    iget-object v0, p0, Lj5/f;->d:Lj5/n;

    iget p0, p0, Lj5/f;->a:I

    invoke-virtual {v0, p0}, Li5/c;->f(I)V

    invoke-virtual {v0, p0}, Li5/c;->j(I)V

    return-void
.end method

.method public final n(IIZ)V
    .locals 8

    int-to-float p1, p1

    iput p1, p0, Lj5/d;->r:F

    int-to-float p2, p2

    iput p2, p0, Lj5/d;->s:F

    iget v7, p0, Lj5/d;->t:I

    if-nez p3, :cond_0

    iget-object v0, p0, Lj5/f;->b:Lj5/t;

    int-to-float v3, v7

    sget p3, Lj5/f;->o:I

    int-to-float v4, p3

    const p3, 0x3faa3d71    # 1.33f

    invoke-static {p3}, Lt0/e;->b(F)I

    move-result p3

    int-to-float v5, p3

    sget p3, Lj5/f;->n:I

    int-to-float v6, p3

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Li5/d;->o(FFFFFF)V

    :cond_0
    int-to-float p3, v7

    iget-object v0, p0, Lj5/f;->d:Lj5/n;

    invoke-virtual {v0, p1, p2, p3}, Li5/c;->g(FFF)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj5/n;->P:Z

    const/16 v2, 0x8

    iput v2, v0, Li5/c;->e:I

    iget-object v0, p0, Lj5/f;->e:Lj5/o;

    invoke-virtual {v0, p1, p2, p3}, Li5/c;->g(FFF)V

    iget-object p0, p0, Lj5/f;->f:Lj5/k;

    invoke-virtual {p0, v1}, Lj5/k;->o(I)V

    sget p3, Lj5/d;->u:I

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p3}, Li5/c;->g(FFF)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lj5/f;->d:Lj5/n;

    iput v0, v1, Li5/c;->e:I

    const/16 v2, 0xff

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lij/j;

    invoke-direct {v3}, Lij/j;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lj5/b;

    invoke-direct {v3, p0, v0}, Lj5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const v0, 0x3fd47ae1    # 1.66f

    iput v0, v1, Li5/c;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Li5/c;->m(F)Li5/c;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lj5/d$a;

    invoke-direct {v1, p0}, Lj5/d$a;-><init>(Lj5/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
