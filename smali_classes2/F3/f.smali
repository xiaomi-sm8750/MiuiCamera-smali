.class public final LF3/f;
.super LF3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/a<",
        "Lcom/android/camera/module/N;",
        "Lcom/android/camera/module/N;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LF3/h;

    invoke-interface {p1}, LF3/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    sget-object v2, La0/a$a;->a:La0/a;

    iget-object v2, v2, La0/a;->a:Lb0/b;

    iget-object v2, v2, Lb0/b;->a:Lb0/a;

    iget p0, p0, LF3/a;->a:I

    invoke-static {p0}, Lf0/m;->s(I)I

    move-result v3

    invoke-virtual {v0}, Lf0/n;->z()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v5

    invoke-virtual {v0, p0, v3, v4, v5}, Lf0/n;->C(IIIZ)I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lf0/m;->s(I)I

    move-result v0

    invoke-virtual {v2, p0, v0, v1}, Lb0/a;->a(IILg0/r0;)I

    move-result v0

    invoke-virtual {v2, v0, p0, v1}, Lb0/a;->b(IILg0/r0;)V

    invoke-interface {p1}, LF3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->init()V

    :goto_0
    return-object p1
.end method
