.class public final Lg7/e;
.super Lg7/a;
.source "SourceFile"


# virtual methods
.method public final f(LU6/c;)Lf7/e;
    .locals 1

    iget-object v0, p0, Lg7/q;->c:LU6/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg7/e;

    invoke-direct {v0, p0, p1}, Lg7/q;-><init>(Lg7/q;LU6/c;)V

    return-object v0
.end method

.method public final j()LJ6/E$a;
    .locals 0

    sget-object p0, LJ6/E$a;->d:LJ6/E$a;

    return-object p0
.end method
