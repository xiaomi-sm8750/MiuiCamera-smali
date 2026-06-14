.class public final LN1/b;
.super Ld1/a;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public final i(Ld1/m;)I
    .locals 0

    sget-boolean p0, LH7/d;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o(Lt3/k;)V
    .locals 1

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->X:Lo6/L;

    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    return-void
.end method
