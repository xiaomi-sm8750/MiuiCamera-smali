.class public final Lcom/android/camera/module/Camera2Module$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/Camera2Module;->getMutexCallback()LB/l3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$c;->a:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$c;->a:Lcom/android/camera/module/Camera2Module;

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/k;

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p1

    invoke-virtual {p1, v1}, La6/E;->Y(Z)V

    goto :goto_1

    :cond_1
    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, LH7/c;->o1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz3/a;

    iget-boolean v2, v2, Lz3/a;->f:Z

    if-eqz v2, :cond_3

    or-int/2addr p1, v0

    :cond_3
    if-ne v1, p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMultipleRawHdrSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x8

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enterMutexMode: hdrType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/U3;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/k;

    invoke-interface {v0}, Lt3/k;->M()La6/E;

    move-result-object v0

    new-instance v2, Lc6/a;

    invoke-direct {v2, p1}, Lc6/a;-><init>(I)V

    invoke-virtual {v0, v2}, La6/E;->K(Lc6/a;)V

    :goto_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    const-string v0, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {p1, v0, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Vi(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$c;->a:Lcom/android/camera/module/Camera2Module;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/k;

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p1

    invoke-virtual {p1, v1}, La6/E;->Y(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/k;

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p1

    new-instance v2, Lc6/a;

    invoke-direct {v2, v1}, Lc6/a;-><init>(I)V

    invoke-virtual {p1, v2}, La6/E;->K(Lc6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    :goto_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    const-string v1, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {p1, v1, v0}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Vi(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method
