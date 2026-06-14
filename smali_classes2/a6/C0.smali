.class public final La6/C0;
.super La6/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/g0<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotVideo"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 0

    invoke-static {p1}, LD9/e;->h(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, La6/g0;->g:La6/a$i;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, La6/a$i;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, La6/g0;->a:Ljava/lang/String;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 7

    const-string v0, "Cannot capture a video snapshot"

    iget-object v1, p0, La6/g0;->b:La6/X;

    iget-object v2, p0, La6/g0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, La6/C0;->o()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v5, La6/B0;

    invoke-direct {v5, p0}, La6/B0;-><init>(La6/C0;)V

    invoke-virtual {v1}, La6/X;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object p0, p0, La6/g0;->c:Landroid/os/Handler;

    invoke-virtual {v6, v4, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string v0, "Failed to capture a video snapshot, IllegalState"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, La6/a;->b0(I)V

    goto :goto_2

    :goto_1
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, La6/a;->b0(I)V

    :goto_2
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, La6/g0;->b:La6/X;

    iget-object v1, v0, La6/X;->v:LJ9/b;

    iget-boolean v2, v1, LJ9/b;->b:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->b:La6/W0;

    iget-object v3, v0, La6/X;->E:La6/e;

    iget-object v4, v3, La6/e;->C0:Ljava/lang/Integer;

    if-nez v4, :cond_1

    iget-object v4, v3, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v3, La6/e;->C0:Ljava/lang/Integer;

    :cond_1
    iget-object v4, v3, La6/e;->C0:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x2

    if-ne v5, v4, :cond_3

    sget-object v4, LJ9/c;->b:LJ9/c;

    invoke-virtual {v1, v4, v2}, LJ9/b;->a(LJ9/c;La6/W0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v4, LJ9/c;->d:LJ9/c;

    invoke-virtual {v1, v4, v2}, LJ9/b;->a(LJ9/c;La6/W0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    :goto_1
    iget-object v2, v0, La6/X;->D:La6/E0;

    iget-object v4, v2, La6/E0;->o:Landroid/media/ImageReader;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    iget-object p0, p0, La6/g0;->a:Ljava/lang/String;

    invoke-static {p0, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p0, v2, La6/E0;->n:Landroid/view/Surface;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget-object p0, v2, La6/E0;->t:Landroid/view/Surface;

    if-eqz p0, :cond_6

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    invoke-virtual {v0, v1}, La6/X;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v0, La6/X;->F:La6/E;

    iget-object p0, p0, La6/E;->a:La6/F;

    iget p0, p0, La6/F;->j0:I

    invoke-static {v1, p0}, La6/I;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, v0, La6/X;->F:La6/E;

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-static {v1, p0}, La6/I;->c(Landroid/hardware/camera2/CaptureRequest$Builder;La6/F;)V

    iget-object p0, v0, La6/X;->F:La6/E;

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-static {v1, p0}, La6/I;->W(Landroid/hardware/camera2/CaptureRequest$Builder;La6/F;)V

    iget-object p0, v0, La6/X;->F:La6/E;

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-static {v1, p0}, La6/I;->b(Landroid/hardware/camera2/CaptureRequest$Builder;La6/F;)V

    iget-object p0, v0, La6/X;->F:La6/E;

    iget-object p0, p0, La6/E;->a:La6/F;

    iget p0, p0, La6/F;->h0:I

    if-eq v5, p0, :cond_8

    const/16 v2, 0x6b

    if-ne v2, p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2, v6}, Lo6/M;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2, v6}, Lo6/M;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_3
    const/4 p0, 0x3

    invoke-virtual {v0, v1, p0}, La6/X;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {p0, v3, v2, v1}, La6/I;->Q(ILa6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->P0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->p(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->t(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->M0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->N0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->L0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->K0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->E(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->J0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->D(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {p0, v3, v2, v1}, La6/I;->Y(ILa6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->O(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    iget-boolean v2, v2, La6/F;->G0:Z

    invoke-static {v1, v2}, La6/I;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v1, v2}, La6/I;->X(Landroid/hardware/camera2/CaptureRequest$Builder;La6/F;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->H0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->j0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {v3, v2, v1}, La6/I;->O(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    iget-boolean v2, v2, La6/F;->w1:Z

    invoke-static {v3, v1, v2}, La6/I;->A(La6/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La6/X;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    iget v4, v2, La6/F;->D3:I

    iget v2, v2, La6/F;->C3:I

    invoke-static {v4, v2}, LSg/J;->y(II)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    iget v2, v2, La6/F;->m0:I

    invoke-static {v1, v2, v3}, La6/I;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILa6/e;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    iget v2, v2, La6/F;->n0:I

    invoke-static {v1, v2, v3}, La6/I;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILa6/e;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {p0, v3, v2, v1}, La6/I;->h0(ILa6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {p0, v3, v2, v1}, La6/I;->S(ILa6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, La6/X;->F:La6/E;

    iget-object v2, v2, La6/E;->a:La6/F;

    invoke-static {p0, v3, v2, v1}, La6/I;->Q(ILa6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v0, La6/X;->F:La6/E;

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-static {v1, p0}, La6/I;->R(Landroid/hardware/camera2/CaptureRequest$Builder;La6/F;)V

    :cond_9
    iget-object p0, v0, La6/X;->F:La6/E;

    iget-object p0, p0, La6/E;->a:La6/F;

    iget v0, p0, La6/F;->D3:I

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_a

    invoke-static {v1, p0}, La6/I;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;La6/F;)V

    :cond_a
    return-object v1
.end method
