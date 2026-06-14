.class public final Lg7/d;
.super Lg7/h;
.source "SourceFile"


# virtual methods
.method public final a(LU6/c;)Lf7/h;
    .locals 2

    iget-object v0, p0, Lg7/t;->b:LU6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/d;

    iget-object v1, p0, Lg7/t;->a:Lf7/f;

    iget-object p0, p0, Lg7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lg7/h;-><init>(Lf7/f;LU6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()LJ6/E$a;
    .locals 0

    sget-object p0, LJ6/E$a;->e:LJ6/E$a;

    return-object p0
.end method

.method public final g(LU6/c;)Lg7/b;
    .locals 2

    iget-object v0, p0, Lg7/t;->b:LU6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/d;

    iget-object v1, p0, Lg7/t;->a:Lf7/f;

    iget-object p0, p0, Lg7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lg7/h;-><init>(Lf7/f;LU6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h(LU6/c;)Lg7/h;
    .locals 2

    iget-object v0, p0, Lg7/t;->b:LU6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/d;

    iget-object v1, p0, Lg7/t;->a:Lf7/f;

    iget-object p0, p0, Lg7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lg7/h;-><init>(Lf7/f;LU6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
