.class public final Lgb/a;
.super Ld1/a;
.source "SourceFile"


# virtual methods
.method public final C(La6/e;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, La6/e;->l4:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lo6/i;->p3:Lo6/L;

    sget-boolean v2, LH7/d;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xbabe

    iget-object v3, p1, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Lo6/M;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/L;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, La6/e;->l4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, La6/e;->l4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, La6/e;->l4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v1

    :cond_3
    return p0
.end method

.method public final a(Lt3/k;)V
    .locals 0

    invoke-super {p0, p1}, Ld1/d;->a(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/d;->t(Lt3/k;)V

    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "DocModuleDevice"

    return-object p0
.end method

.method public final r(Lt3/k;)V
    .locals 0

    invoke-super {p0, p1}, Ld1/a;->r(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->I(Lt3/k;)V

    return-void
.end method
