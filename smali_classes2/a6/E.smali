.class public final La6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La6/F;

.field public b:La6/W0;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/E;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, La6/F;

    invoke-direct {v0}, La6/F;-><init>()V

    iput-object v0, p0, La6/E;->a:La6/F;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const-string v0, "setESPDislayEnable "

    invoke-static {v0, p1}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->H2:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->H2:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/v;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableEIS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->J0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->J0:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6/r;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La6/D;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableZsl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iput-boolean p1, v0, La6/F;->Z:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La6/v;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    const-string v0, "setExposureCompensation: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->g0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->g0:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La6/z;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/util/Size;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-object v0, v0, La6/F;->E:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La6/E;->a:La6/F;

    iget-object v0, p0, La6/F;->E:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La6/F;->E:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final G(Landroid/util/Size;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-object v0, v0, La6/F;->D:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La6/E;->a:La6/F;

    iget-object v0, p0, La6/F;->D:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La6/F;->D:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final H(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFocusDistance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->k0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, La6/F;->k0:F

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La6/p;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    const-string v0, "setFocusMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->j0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->j0:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La6/l;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final J(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-object v1, v0, La6/F;->f:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, La6/F;->f:Landroid/util/Range;

    :cond_0
    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La6/k;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K(Lc6/a;)V
    .locals 3
    .param p1    # Lc6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHDR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1, v0}, LB/N;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-object v1, v0, La6/F;->K0:Lc6/a;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, La6/F;->K0:Lc6/a;

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La6/v;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "setInTimerBurstShotting: ="

    invoke-static {v0, p1}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La6/E;->a:La6/F;

    iget-boolean v0, p0, La6/F;->A1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, La6/F;->A1:Z

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, La6/F;->R:I

    if-eq v0, p1, :cond_2

    iput p1, p0, La6/F;->R:I

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "setJpegQuality: invalid jpeg quality "

    invoke-static {p1, p0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigs"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    const-string v0, "setLLSForceDisabled: "

    invoke-static {v0, p1}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->M0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->M0:Z

    :cond_0
    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La6/h;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->b1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->b1:I

    :cond_0
    iget-boolean p1, v0, La6/F;->a1:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, v0, La6/F;->a1:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La6/s;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, La6/s;-><init>(La6/E;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final P(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    const-string v0, "setMiviSuperNightMode: "

    invoke-static {p1, v0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iput p1, v0, La6/F;->W2:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6/y;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->b3:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->b3:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v0, "isMotionDetectionEnable: "

    invoke-static {v0, p1}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/z;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final R(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-object v0, v0, La6/F;->g:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La6/E;->a:La6/F;

    iget-object v0, p0, La6/F;->g:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La6/F;->g:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSaliencyAFDetected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->e:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->e:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/h;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 2

    const-string v0, "setSaturation: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->z0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->z0:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/y;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 2

    const-string v0, "setSharpness: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->A0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->A0:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La6/s;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;ZZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShotSavePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveToHiddenFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setShotPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget v0, p0, La6/F;->V0:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setShotPath: skip. shotType="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, La6/F;->V0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, La6/F;->W0:Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p4, p0, La6/F;->W0:Ljava/util/ArrayDeque;

    :cond_1
    const-string p4, "offer ShotPath: "

    invoke-static {p4, p1}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, La6/F;->W0:Ljava/util/ArrayDeque;

    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    const-string p0, "setShotPath: skip. not parallel"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, La6/F;->X0:Ljava/util/ArrayDeque;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, La6/F;->X0:Ljava/util/ArrayDeque;

    :cond_3
    if-nez p3, :cond_4

    const-string p2, "offer ShotPathThumbnail: "

    invoke-static {p2, p1}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La6/F;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p0, "offer ShotPathThumbnail: skip. isRefuseOffer"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object p0, p0, La6/E;->a:La6/F;

    iget v0, p0, La6/F;->V0:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p0, La6/F;->V0:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setShotType: type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",success ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->d1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->d1:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La6/x;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->Q0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->Q0:Z

    const-string v0, "setSuperResolutionEnabled: "

    invoke-static {v0, p1}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraConfigs"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La6/g;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Z(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTrackFocusZoomRatio(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/C;

    invoke-direct {v1, p0, p1}, La6/C;-><init>(La6/E;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Ljava/lang/Byte;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string v0, "applyLongExposureMode mConfigs is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, La6/F;->w3:B

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La6/m;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a0(F)V
    .locals 4

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->B2:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const-string v1, "setUserZoom: "

    invoke-static {v1, p1}, LB/M;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v0, La6/F;->B2:F

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La6/u;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Byte;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, La6/F;->v3:B

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La6/l;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iput p1, v0, La6/F;->N1:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6/n;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La6/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/E;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final c0(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iput p1, v0, La6/F;->O1:F

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6/x;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAELock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->G0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->G0:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LB3/k;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-object v1, v0, La6/F;->F1:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, La6/F;->F1:Landroid/util/Range;

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La6/q;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "setAERegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-object v1, v0, La6/F;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, La6/F;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La6/n;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e0(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoomRatio(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    invoke-virtual {v0, p1}, La6/F;->f(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La6/p;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "setAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-object v1, v0, La6/F;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, La6/F;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La6/i;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string v1, "startFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->I0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, La6/F;->I0:Z

    :cond_0
    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La6/n;-><init>(La6/E;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->l1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->l1:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La6/l;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->W1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->W1:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La6/p;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAWBLock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->H0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->H0:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/k;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LB3/k;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    const-string v0, "setAWBMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->m0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->m0:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/B;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->g1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->g1:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/o;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    const-string v0, "setAmbilightAeMode: "

    invoke-static {p1, v0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iput p1, v0, La6/F;->C1:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La6/l;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    const-string v0, "setAmbilightAeTarget: "

    invoke-static {p1, v0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iput p1, v0, La6/F;->D1:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La6/u;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    const-string v0, "setAntiBanding: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->o0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->o0:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6/w;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAsdAlgorithmDisable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/U3;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->d3:I

    and-int/2addr p1, v1

    iput p1, v0, La6/F;->d3:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La6/s;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAsdAlgorithmEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/U3;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->d3:I

    or-int/2addr p1, v1

    iput p1, v0, La6/F;->d3:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6/s;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(Lcom/android/camera/fragment/beauty/o;)V
    .locals 2

    iget-object v0, p0, La6/E;->a:La6/F;

    iput-object p1, v0, La6/F;->G1:Lcom/android/camera/fragment/beauty/o;

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6/B;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    const-string v0, "setCloseFocusEnable "

    invoke-static {v0, p1}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->N2:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->N2:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/s;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La6/s;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->u2:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->u2:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La6/m;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    const-string v0, "setContrast: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->y0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->y0:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La6/r;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    const-string v0, "setCustomQualityEnabled: true"

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->t0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, La6/F;->t0:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La6/h;-><init>(La6/E;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCustomTone"
        type = 0x2
    .end annotation

    const-string v0, "setCustomShadowLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->w0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->w0:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/p;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    const-string v0, "setCustomTemperatureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->v0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->v0:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La6/g;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    const-string v0, "setCustomTextureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->x0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->x0:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/m;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    const-string v0, "setDeviceOrientation: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/E;->a:La6/F;

    iget v1, v0, La6/F;->T:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La6/F;->T:I

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/E$a;

    invoke-direct {v0, p0}, La6/E$a;-><init>(La6/E;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    iget-object v0, p0, La6/E;->a:La6/F;

    iget-boolean v1, v0, La6/F;->e1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, La6/F;->e1:Z

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La6/q;-><init>(La6/E;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
