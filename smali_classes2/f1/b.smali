.class public final Lf1/b;
.super Ld1/a;
.source "SourceFile"


# virtual methods
.method public final D(Lt3/k;)Z
    .locals 0

    const/16 p0, 0xa4

    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result p0

    return p0
.end method

.method public final a(Lt3/k;)V
    .locals 0

    invoke-super {p0, p1}, Ld1/a;->a(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->H(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->E(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/d;->n(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->N(Lt3/k;)V

    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa4

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModuleDevice"

    return-object p0
.end method
