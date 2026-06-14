.class public final LQ1/e;
.super Ld1/a;
.source "SourceFile"


# instance fields
.field public final c:LC1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld1/a;-><init>(I)V

    new-instance v0, LC1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld1/a;-><init>(I)V

    iput-object v0, p0, LQ1/e;->c:LC1/b;

    return-void
.end method


# virtual methods
.method public final D(Lt3/k;)Z
    .locals 0

    invoke-interface {p1}, Lt3/k;->Y()Z

    move-result p0

    return p0
.end method

.method public final a(Lt3/k;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ1/e;->c:LC1/b;

    invoke-virtual {p0, p1}, Ld1/a;->a(Lt3/k;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld1/a;->a(Lt3/k;)V

    invoke-static {p1}, Ld1/d;->u(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/d;->t(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->H(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->E(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->F(Lt3/k;)V

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->f2(La6/e;)Z

    move-result v0

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    const/16 v1, 0xa2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->G(I)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateLofic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v2

    iget-object v2, v2, La6/E;->b:La6/W0;

    sget-object v3, Lo6/k;->Y:Lo6/L;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->K3(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVideoSuperEisSessionParam = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->J:Lo6/L;

    invoke-static {v1}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final i(Ld1/m;)I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ1/e;->c:LC1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8031

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ld1/n;

    iget-boolean v1, v0, Ld1/n;->e:Z

    if-nez v1, :cond_1

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->q6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Ld1/m;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0xf002

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld1/a;->A(Ld1/n;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModuleDevice"

    return-object p0
.end method

.method public final o(Lt3/k;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ1/e;->c:LC1/b;

    invoke-virtual {p0, p1}, LC1/b;->o(Lt3/k;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld1/d;->o(Lt3/k;)V

    :goto_0
    return-void
.end method

.method public final r(Lt3/k;)V
    .locals 4

    invoke-super {p0, p1}, Ld1/a;->r(Lt3/k;)V

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->h3(La6/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    iget-boolean v0, v0, La6/F;->b2:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->b:La6/W0;

    sget-object v1, Lo6/k;->o:Lo6/L;

    sget-object v2, Lo6/k;->n:[I

    invoke-virtual {v0, v1, v2}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld1/a;->M(Lt3/k;)V

    return-void
.end method

.method public final s(Lt3/k;)V
    .locals 3

    invoke-super {p0, p1}, Ld1/a;->s(Lt3/k;)V

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->h3(La6/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    iget-boolean v0, v0, La6/F;->b2:Z

    const-string v1, "QCOM turns video.hdr.mode "

    invoke-static {v1, v0}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v1, Lo6/k;->I:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La6/e;->m0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lo6/k;->c:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La6/e;->m0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
