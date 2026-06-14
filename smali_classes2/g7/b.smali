.class public Lg7/b;
.super Lg7/t;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(LU6/c;)Lf7/h;
    .locals 0

    invoke-virtual {p0, p1}, Lg7/b;->g(LU6/c;)Lg7/b;

    move-result-object p0

    return-object p0
.end method

.method public c()LJ6/E$a;
    .locals 0

    sget-object p0, LJ6/E$a;->c:LJ6/E$a;

    return-object p0
.end method

.method public g(LU6/c;)Lg7/b;
    .locals 1

    iget-object v0, p0, Lg7/t;->b:LU6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/b;

    iget-object p0, p0, Lg7/t;->a:Lf7/f;

    invoke-direct {v0, p0, p1}, Lg7/t;-><init>(Lf7/f;LU6/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
