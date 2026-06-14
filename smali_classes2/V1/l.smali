.class public LV1/l;
.super LV1/z;
.source "SourceFile"


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LV1/q;->j:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lt0/b;->w()I

    move-result p0

    return p0
.end method
