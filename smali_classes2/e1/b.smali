.class public final Le1/b;
.super Ld1/a;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbb

    return p0
.end method

.method public final i(Ld1/m;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-boolean p0, LH7/d;->i:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Ld1/m;->d:La6/e;

    invoke-static {p0}, La6/f;->t1(La6/e;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x9300

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
