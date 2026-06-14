.class public abstract Lh7/w;
.super Lh7/b;
.source "SourceFile"


# virtual methods
.method public final A(Ljava/lang/String;)LU6/l;
    .locals 0

    sget-object p0, Lh7/o;->a:Lh7/o;

    return-object p0
.end method

.method public d(LK6/f;LU6/C;Lf7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, LK6/t;->c()LK6/l;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lh7/b;->a(LK6/f;LU6/C;)V

    invoke-virtual {p3, p1, v0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void
.end method

.method public p()LU6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LU6/l;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final t(Ljava/lang/String;)LU6/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
