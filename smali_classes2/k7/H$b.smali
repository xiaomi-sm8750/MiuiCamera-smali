.class public final Lk7/H$b;
.super Lk7/P;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/P<",
        "[C>;"
    }
.end annotation


# virtual methods
.method public final d(LU6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    sget-object p0, LU6/B;->n:LU6/B;

    iget-object p3, p3, LU6/C;->a:LU6/A;

    invoke-virtual {p3, p0}, LU6/A;->r(LU6/B;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    array-length p0, p1

    invoke-virtual {p2, p1}, LK6/f;->K(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_0
    if-ge p3, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, LK6/f;->Q([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LK6/f;->p()V

    goto :goto_1

    :cond_1
    array-length p0, p1

    invoke-virtual {p2, p1, p3, p0}, LK6/f;->Q([CII)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    sget-object p0, LU6/B;->n:LU6/B;

    iget-object p3, p3, LU6/C;->a:LU6/A;

    invoke-virtual {p3, p0}, LU6/A;->r(LU6/B;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, LK6/l;->l:LK6/l;

    invoke-virtual {p4, p0, p1}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge p3, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, LK6/f;->Q([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, LK6/l;->p:LK6/l;

    invoke-virtual {p4, p0, p1}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object p0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, LK6/f;->Q([CII)V

    :cond_1
    invoke-virtual {p4, p2, p0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void
.end method
