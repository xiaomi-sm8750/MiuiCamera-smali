.class public abstract Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ld1/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld1/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static p(Lt3/k;)V
    .locals 3

    invoke-interface {p0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo6/k;->O:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La6/e;->m0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->b:La6/W0;

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->a:La6/F;

    iget-boolean p0, p0, La6/F;->w1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static u(Lt3/k;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFeatureEnable"
        type = 0x2
    .end annotation

    invoke-interface {p0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->V2(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->b:La6/W0;

    sget-object v1, Lo6/k;->R:Lo6/L;

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->a:La6/F;

    iget-boolean p0, p0, La6/F;->O2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static v(Lt3/k;)V
    .locals 3

    invoke-interface {p0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo6/k;->U:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La6/e;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    iget v0, v0, La6/F;->S1:I

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lt3/k;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld1/d;->q(Lt3/k;)V

    sget-boolean v0, LH7/d;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld1/d;->r(Lt3/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld1/d;->s(Lt3/k;)V

    :goto_0
    return-void
.end method

.method public i(Ld1/m;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "BaseModuleDevice"

    return-object p0
.end method

.method public n(Lt3/k;)V
    .locals 1

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo6/i;->L2:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La6/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->s(La6/e;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->f5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->f:Lo6/L;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(Lt3/k;)V
    .locals 1

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    iget v0, v0, La6/F;->D3:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result v0

    :cond_0
    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->X:Lo6/L;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lt3/k;)V
    .locals 3

    invoke-virtual {p0, p1}, Ld1/d;->o(Lt3/k;)V

    invoke-static {p1}, Ld1/d;->p(Lt3/k;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v1, "updateProcessIdParam: pid: "

    invoke-static {v0, v1}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object v1, Lo6/k;->P:Lo6/L;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo6/k;->Q:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La6/e;->m0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1}, Lf0/n;->M()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(Lt3/k;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateSessionParamsForMTK: turns PQ feature on"

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v1

    iget-object v1, v1, La6/E;->b:La6/W0;

    sget-object v2, Lo6/k;->w:Lo6/L;

    sget-object v3, Lo6/k;->v:[I

    invoke-virtual {v1, v2, v3}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "turns SAT crop region feature on"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v1

    iget-object v1, v1, La6/E;->a:La6/F;

    iget v1, v1, La6/F;->b0:F

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v2

    invoke-static {v2}, La6/f;->d(La6/e;)Landroid/graphics/Rect;

    move-result-object v2

    sget v3, Ljc/g;->a:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-lez v3, :cond_0

    const-string/jumbo v3, "toMTKCropRegion: activeArraySize must be non null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    sub-int/2addr v3, v5

    sub-int/2addr v4, v2

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v2, v2, 0x2

    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "toMTKCropRegion: zoom ratio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mtk crop region = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LB/n2;->i(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ZoomUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v1

    iget-object v1, v1, La6/E;->b:La6/W0;

    sget-object v3, Lo6/k;->x:Lo6/L;

    invoke-virtual {v1, v3, v2}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    const-string/jumbo v1, "turns quick preview on"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->u:Lo6/L;

    sget-object v0, Lo6/k;->t:[I

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "toMTKCropRegion: zoomRatio must be greater than 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lt3/k;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->v1(La6/e;)Z

    move-result v0

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    iget v0, v0, La6/F;->c0:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v2

    iget-object v2, v2, La6/E;->a:La6/F;

    iget-byte v2, v2, La6/F;->d0:B

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v3

    iget-object v3, v3, La6/E;->b:La6/W0;

    sget-object v4, Lo6/o;->y3:Lo6/L;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v3

    iget-object v3, v3, La6/E;->b:La6/W0;

    sget-object v4, Lo6/o;->R3:Lo6/L;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v3

    iget-object v3, v3, La6/E;->b:La6/W0;

    sget-object v4, Lo6/o;->Q3:Lo6/L;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySessionAperture init aperture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", aperture mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target aperture: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt0/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lt0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lo6/k;->S:Lo6/L;

    invoke-virtual {v3}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La6/e;->m0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "updatePreviewMirrorParam: "

    invoke-static {v0, v2}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v2

    iget-object v2, v2, La6/E;->b:La6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LH7/c;->E()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LR1/e;->c()LR1/e;

    move-result-object v0

    invoke-virtual {v0}, LR1/e;->a()I

    move-result v0

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lo6/k;->T:Lo6/L;

    invoke-virtual {v3}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "updateFoldStateParam: "

    invoke-static {v0, v2}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final t(Lt3/k;)V
    .locals 4

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    iget-boolean v0, v0, La6/F;->E2:Z

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    invoke-static {v1}, La6/f;->W3(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v1

    iget-object v1, v1, La6/E;->b:La6/W0;

    sget-object v2, Lo6/o;->O3:Lo6/L;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lo6/k;->z:Lo6/L;

    invoke-virtual {v2}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La6/e;->m0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "updateTeleFallbackParam: tele fallback enable = "

    invoke-static {v0, v1}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
