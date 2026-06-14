.class public final Lcom/android/camera/features/mode/capture/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 5

    invoke-static {}, Lt0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803cf

    return v0

    :cond_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/t0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/t0;

    iget-object v0, v0, Lg0/t0;->b:Lg0/u0;

    iget v0, v0, Lg0/u0;->e:I

    invoke-static {}, Lt0/b;->Y()Z

    move-result v1

    const v2, 0x7f0803ce

    const v3, 0x7f0803d1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public static b()V
    .locals 3

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v1, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LH7/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lu6/e;->a:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LG9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/I1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB/I1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK5/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LK5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/H;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LW1/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 5

    invoke-static {}, Lt0/b;->Y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-class v3, Lg0/t0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/t0;->b()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, Lg0/t0;->b()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move v1, v4

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lt0/b;->P()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lt0/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/t0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg0/t0;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, Lt0/b;->V()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v4

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v4
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-class v1, Lf0/m;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/m;

    sget v1, Lcom/android/camera/module/P;->a:I

    invoke-virtual {v0, v1}, Lf0/m;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x64

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lij/j;

    invoke-direct {v2}, Lij/j;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/features/mode/capture/r;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/features/mode/capture/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lcom/android/camera/features/mode/capture/v$a;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/capture/v$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 7

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/P;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080143

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_3

    :cond_0
    invoke-static {}, Lt0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08013e

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/features/mode/capture/v;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LZ/a;->f:LZ/a;

    invoke-virtual {v0}, LZ/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lt0/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f08013f

    goto :goto_1

    :cond_2
    const v2, 0x7f080142

    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lt0/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f080140

    goto :goto_2

    :cond_4
    const v2, 0x7f08013d

    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lt0/b;->Y()Z

    move-result v1

    const v3, 0x7f071080

    const v4, 0x7f071204

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lt0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move-object v1, v0

    move v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->updateBottomPopBackground(Landroid/view/View;Landroid/graphics/drawable/InsetDrawable;)V

    return-void
.end method

.method public static f(Landroid/widget/ImageView;Lq2/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    iget-boolean v0, p1, Lq2/a;->m:Z

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    iget v0, p1, Lq2/a;->f:I

    iget v1, p1, Lq2/a;->h:I

    iget-boolean v2, p1, Lq2/a;->m:Z

    if-nez v2, :cond_1

    iget v2, p1, Lq2/a;->g:I

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    sget-object v2, LZ/a;->f:LZ/a;

    invoke-virtual {v2}, LZ/a;->i()Z

    move-result v2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v3, p1, Lq2/a;->m:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LZ/d;->c:LZ/d;

    const v1, 0x7f060ab5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LZ/d;->a(IZ)I

    move-result v0

    iget-boolean p1, p1, Lq2/a;->m:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result v0

    :cond_4
    invoke-static {v0, v2}, LZ/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static g(Landroid/widget/ImageView;Z)V
    .locals 5

    sget-object v0, LZ/a;->f:LZ/a;

    invoke-virtual {v0}, LZ/a;->h()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LZ/d;->c:LZ/d;

    const v1, 0x7f060ab5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LZ/d;->a(IZ)I

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result v0

    :cond_1
    invoke-static {v0, v2}, LZ/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    return-void
.end method
