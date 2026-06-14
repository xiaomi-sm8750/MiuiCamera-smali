.class public final Lw3/m;
.super Lw3/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lw3/l;->m()V

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw3/l;->G:Lw3/l$a;

    iget-boolean v1, v0, Lw3/l$a;->b:Z

    if-nez v1, :cond_1

    iget v0, v0, Lw3/l$a;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lw3/l;->u(Z)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lw3/l;->G:Lw3/l$a;

    iget-boolean v0, v0, Lw3/l$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw3/l;->H:Ljava/util/HashMap;

    sget-object v1, Lw3/l$b;->a:Lw3/l$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget v1, p0, Lw3/l;->D:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lw3/l;->f(Landroid/util/Size;ZI)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lw3/l;->B:Landroid/util/Size;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lw3/l;->D:I

    invoke-static {v0}, Lu6/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HEIC"

    goto :goto_0

    :cond_0
    const-string v0, "JPEG"

    :goto_0
    iget-object p0, p0, Lw3/l;->B:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: algoUp output size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LoadStreamSizeMiVi2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lw3/l;->G:Lw3/l$a;

    iget-object v2, v1, Lw3/l$a;->p:La6/e;

    iget-boolean v3, v1, Lw3/l$a;->c:Z

    if-eqz v3, :cond_0

    const/16 v4, 0x23

    goto :goto_0

    :cond_0
    const/16 v4, 0x100

    :goto_0
    iget-boolean v1, v1, Lw3/l$a;->i:Z

    invoke-static {v2, v3, v1}, Lw3/h;->a(La6/e;ZZ)Z

    move-result v1

    iget v3, v2, La6/e;->b:I

    invoke-virtual {v2, v4, v3}, La6/e;->b0(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v3

    const-string v4, "LoadStreamSizeMiVi2"

    const/4 v11, 0x0

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->U0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->I1()I

    move-result v7

    iget-object v1, v0, Lw3/l;->G:Lw3/l$a;

    iget v8, v1, Lw3/l$a;->d:I

    iget v9, v1, Lw3/l$a;->l:I

    iget-object v10, v1, Lw3/l$a;->p:La6/e;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, LB/p3;->g(Ljava/util/List;IIIILa6/e;)V

    iget-object v1, v0, Lw3/l;->G:Lw3/l$a;

    iget v1, v1, Lw3/l$a;->d:I

    sget-object v3, LB/p3;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LB/p3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    const-string/jumbo v3, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-static {v3, v1}, LB/o3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lw3/l;->G:Lw3/l$a;

    iget v3, v1, Lw3/l$a;->d:I

    iget v6, v1, Lw3/l$a;->l:I

    iget-object v1, v1, Lw3/l$a;->p:La6/e;

    invoke-static {v5, v3, v6, v1}, LB/p3;->e(Ljava/util/List;IILa6/e;)Landroid/util/Size;

    move-result-object v1

    :goto_1
    iget v3, v2, La6/e;->b:I

    const-class v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3, v5}, La6/e;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6, v2}, Lcom/android/camera/data/data/j;->J(IILa6/e;)F

    move-result v5

    invoke-static {v2}, La6/f;->G2(La6/e;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v0, Lw3/l;->G:Lw3/l$a;

    iget v6, v6, Lw3/l$a;->d:I

    invoke-static {v2, v5, v6}, La6/f;->M(La6/e;FI)Landroid/util/Size;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    iget-object v8, v0, Lw3/l;->G:Lw3/l$a;

    iget v8, v8, Lw3/l$a;->d:I

    const/4 v9, 0x1

    const-class v10, Lc0/J;

    const/16 v12, 0xbf

    if-ne v8, v12, :cond_3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v8

    invoke-virtual {v8, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/J;

    iget-object v13, v0, Lw3/l;->G:Lw3/l$a;

    iget v13, v13, Lw3/l$a;->d:I

    invoke-virtual {v8, v13}, Lc0/f;->j(I)I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/l;->X(I)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-static {v2}, La6/f;->b2(La6/e;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x45400000    # 3072.0f

    div-float/2addr v8, v6

    const-string/jumbo v6, "updateSize:scale="

    invoke-static {v6, v8}, LB/M;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v10, v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-direct {v6, v10, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v6

    :cond_5
    const-string/jumbo v6, "updateSize:previewSize="

    invoke-static {v6, v1}, LB/o3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v8, v0, Lw3/l;->G:Lw3/l$a;

    iget v8, v8, Lw3/l$a;->d:I

    const/16 v13, 0xab

    if-ne v8, v13, :cond_9

    invoke-static {v2}, La6/f;->x1(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v13}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v1

    invoke-static {v13}, Lcom/android/camera/data/data/l;->t(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lw3/l;->G:Lw3/l$a;

    iget v8, v8, Lw3/l$a;->d:I

    invoke-static {v8}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, La6/f;->A1()Z

    move-result v8

    if-nez v8, :cond_7

    move v8, v9

    goto :goto_3

    :cond_7
    move v8, v11

    :goto_3
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v10

    const-class v12, Lg0/a0;

    invoke-virtual {v10, v12}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg0/a0;

    invoke-virtual {v10, v6, v1, v8}, Lg0/a0;->h(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-nez v6, :cond_a

    invoke-static {v5, v2}, La6/f;->g(FLa6/e;)Landroid/util/Size;

    move-result-object v1

    goto :goto_4

    :cond_9
    if-ne v8, v12, :cond_a

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v8

    invoke-virtual {v8, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/J;

    iget-object v10, v0, Lw3/l;->G:Lw3/l$a;

    iget v10, v10, Lw3/l$a;->d:I

    invoke-virtual {v8, v10}, Lc0/f;->j(I)I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/l;->X(I)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_b

    iget-object v1, v0, Lw3/l;->G:Lw3/l$a;

    iget v12, v1, Lw3/l$a;->d:I

    iget v13, v1, Lw3/l$a;->l:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v3

    move v15, v5

    invoke-static/range {v12 .. v17}, Lw3/l;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v1

    :cond_b
    sget-boolean v6, LH7/c;->i:Z

    sget-object v6, LH7/c$b;->a:LH7/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->v0()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v6

    if-eqz v6, :cond_16

    float-to-double v5, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    :goto_5
    if-ltz v8, :cond_e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v12, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-double v14, v10

    div-double/2addr v12, v14

    sub-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v10, v12, v14

    if-lez v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/16 v12, 0x5a0

    if-lt v10, v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_e
    move-object v9, v7

    :goto_7
    if-eqz v9, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "target size ="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "getOptimalLivePhotoSize:"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v0, Lw3/l;->G:Lw3/l$a;

    if-nez v9, :cond_10

    const-string v3, "getLivePhotoVideoSize: fail"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    iget-object v5, v3, Lw3/l$a;->p:La6/e;

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    iget-object v7, v5, La6/e;->O6:Ljava/lang/Float;

    if-nez v7, :cond_13

    sget-object v7, Lo6/i;->t4:Lo6/L;

    const v8, 0xdead

    iget-object v10, v5, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v7, v8}, Lo6/M;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/L;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v5, La6/e;->O6:Ljava/lang/Float;

    :cond_13
    iget-object v5, v5, La6/e;->O6:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_9
    iget v3, v3, Lw3/l$a;->d:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->B0(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v7, v9

    goto :goto_a

    :cond_14
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-direct {v3, v5, v7}, Landroid/util/Size;-><init>(II)V

    move-object v7, v3

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getLivePhotoVideoSize: livephotoRatio:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " videoSize:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    if-eqz v7, :cond_15

    iget-object v3, v0, Lw3/l;->H:Ljava/util/HashMap;

    sget-object v4, Lw3/l$b;->Q:Lw3/l$b;

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v2}, La6/f;->b2(La6/e;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object v1, v9

    :cond_16
    iget-object v0, v0, Lw3/l;->H:Ljava/util/HashMap;

    sget-object v2, Lw3/l$b;->a:Lw3/l$b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
