.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt0/c;

.field public static b:Lt0/c;

.field public static c:Lcom/android/camera/CameraAppImpl;

.field public static d:Z

.field public static e:Lt0/g;


# direct methods
.method public static A()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->o()I

    move-result v0

    return v0
.end method

.method public static B()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lt0/e;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lt0/b;->e()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    sget v0, Lt0/e;->g:I

    invoke-static {v1, v0, v3}, LK/b;->d(III)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lt0/e;->g:I

    invoke-static {v3, v0, v2}, LK/b;->d(III)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lt0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lt0/e;->g:I

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, LK/b;->d(III)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lt0/e;->g:I

    invoke-static {v1, v0, v2}, LK/b;->d(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static C()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lt0/e;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lt0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0, v3}, LK/b;->d(III)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0, v3}, LA2/s;->n(III)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lt0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0, v3}, LK/b;->d(III)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0, v3}, LK/b;->d(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0, p0}, Lt0/i;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static E()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->G()I

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0, p0}, Lt0/i;->i(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static G()I
    .locals 2

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->e()I

    move-result v0

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v1

    iget-object v1, v1, Lt0/c;->b:Lt0/i;

    invoke-interface {v1}, Lt0/i;->G()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public static H()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->e()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized I(Landroid/content/Context;)V
    .locals 7

    const-string v0, "appBoundSize="

    const-class v1, Lt0/b;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lt0/b;->c:Lcom/android/camera/CameraAppImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p0}, Lt0/e;->p(Landroid/content/Context;)V

    sget-object v2, Lt0/b;->a:Lt0/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lt0/e;->g:I

    sget v4, Lt0/e;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v6

    iget-object v6, v6, Lt0/c;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v6

    iget-object v6, v6, Lt0/c;->b:Lt0/i;

    invoke-interface {v6, v2, v4}, Lt0/i;->q(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    const-string v0, "Display"

    const-string v2, "initialize skip. caz check screen size."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lt0/b;->a:Lt0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lt0/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget v2, Lt0/e;->g:I

    sget v4, Lt0/e;->f:I

    const/4 v5, 0x0

    invoke-static {p0, v2, v4, v5}, Lt0/b;->a(Landroid/content/Context;IILl3/g;)Lt0/c;

    move-result-object p0

    sput-object p0, Lt0/b;->a:Lt0/c;

    const-string p0, "Display"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lt0/e;->g:I

    sget v4, Lt0/e;->f:I

    sget-object v5, Lt0/b;->a:Lt0/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static J(Lcom/android/camera/ActivityBase;Ll3/g;)V
    .locals 2
    .param p1    # Ll3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    if-nez p1, :cond_2

    sget-object p1, Lt0/b;->b:Lt0/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lt0/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object p0, Lt0/b;->b:Lt0/c;

    iget-object p0, p0, Lt0/c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    sput-object p0, Lt0/b;->b:Lt0/c;

    sget-object p0, Lt0/b;->e:Lt0/g;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lt0/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    sget-object v0, Lt0/b;->a:Lt0/c;

    iget-object v0, v0, Lt0/c;->a:Lt0/f;

    iget v1, v0, Lt0/f;->a:I

    iget v0, v0, Lt0/f;->b:I

    invoke-static {p0, v1, v0, p1}, Lt0/b;->a(Landroid/content/Context;IILl3/g;)Lt0/c;

    move-result-object p0

    sput-object p0, Lt0/b;->b:Lt0/c;

    :cond_3
    :goto_0
    const-string p0, "Display"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initExtra "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lt0/b;->b:Lt0/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static K()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->d:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L()Z
    .locals 1

    invoke-static {}, Lt0/b;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static M()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->h:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static N()Z
    .locals 1

    invoke-static {}, Lt0/b;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt0/b;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt0/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static O()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->g:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static P()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->e:Ll3/k;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->f:Ll3/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static Q()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->i:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static R()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->e:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->b:Ll3/k;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lt0/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static T()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->k:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->c:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static V()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->j:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static W()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->f:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static X()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->l:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Y()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->n:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Z()Z
    .locals 1

    invoke-static {}, Lt0/b;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt0/b;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;IILl3/g;)Lt0/c;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lt0/e;->a(Landroid/content/Context;IILl3/g;)Lt0/f;

    move-result-object p1

    sget-object p2, Lt0/b;->e:Lt0/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lt0/f;->g:Ll3/k;

    sget-object v0, Lt0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/i;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lt0/g;->a(Lt0/f;)Lt0/a;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    new-instance p2, Lt0/c;

    invoke-direct {p2, p1, v1}, Lt0/c;-><init>(Lt0/f;Lt0/i;)V

    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lt0/c;->c:Ljava/lang/String;

    :cond_1
    return-object p2

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a0(FIIZ)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {v0}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {v0}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p1}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static b()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt0/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt0/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt0/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt0/h;->d:Lt0/h;

    invoke-static {}, Lt0/b;->r()Lt0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b0()Z
    .locals 2

    invoke-static {}, Lt0/b;->o()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->m:Ll3/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lt0/h;->c:Lt0/h;

    invoke-static {}, Lt0/b;->r()Lt0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c0(F)Z
    .locals 7

    invoke-static {}, Lt0/b;->Y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_1

    sget v0, Lt0/e;->i:I

    int-to-float v0, v0

    sget v5, Lt0/e;->h:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v5, p0

    cmpg-double p0, v5, v3

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget v0, Lt0/e;->h:I

    int-to-float v0, v0

    sget v5, Lt0/e;->i:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v5, p0

    cmpg-double p0, v5, v3

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt0/h;->g:Lt0/h;

    invoke-static {}, Lt0/b;->r()Lt0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    sget-object v0, Lt0/h;->b:Lt0/h;

    invoke-static {}, Lt0/b;->r()Lt0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt0/h;->f:Lt0/h;

    invoke-static {}, Lt0/b;->r()Lt0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(I)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0, p0}, Lt0/i;->A(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static h()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->r()I

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->p()I

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->l()I

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->k()I

    move-result v0

    return v0
.end method

.method public static l()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->w()I

    move-result v0

    return v0
.end method

.method public static m(Z)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4018f5c3    # 2.39f

    if-nez p0, :cond_0

    int-to-float p0, v1

    int-to-float v0, v0

    :goto_0
    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, v0

    int-to-float v0, v1

    goto :goto_0
.end method

.method public static n()Lt0/c;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lt0/b;->b:Lt0/c;

    if-eqz v0, :cond_0

    sget-object v1, Lt0/b;->a:Lt0/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt0/c;->c:Ljava/lang/String;

    iget-object v1, v1, Lt0/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt0/b;->a:Lt0/c;

    return-object v0

    :cond_0
    sget-object v0, Lt0/b;->b:Lt0/c;

    if-eqz v0, :cond_2

    sget-boolean v1, Lt0/b;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lt0/c;->I()Ll3/k;

    move-result-object v0

    sget-object v1, Ll3/k;->c:Ll3/k;

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, Lt0/b;->b:Lt0/c;

    return-object v0

    :cond_2
    sget-object v0, Lt0/b;->a:Lt0/c;

    if-nez v0, :cond_3

    sget-object v0, Lt0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {v0}, Lt0/b;->I(Landroid/content/Context;)V

    :cond_3
    sget-object v0, Lt0/b;->a:Lt0/c;

    return-object v0
.end method

.method public static o()Ll3/k;
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c;->I()Ll3/k;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lt0/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static q(IZ)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt0/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lt0/h;
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->n()Lt0/h;

    move-result-object v0

    return-object v0
.end method

.method public static s()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->s()I

    move-result v0

    return v0
.end method

.method public static t(I)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lt0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->getMarginEnd()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public static w()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->v()I

    move-result v0

    return v0
.end method

.method public static x()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->t()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static y()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static z()I
    .locals 1

    invoke-static {}, Lt0/b;->n()Lt0/c;

    move-result-object v0

    iget-object v0, v0, Lt0/c;->b:Lt0/i;

    invoke-interface {v0}, Lt0/i;->c()I

    move-result v0

    return v0
.end method
