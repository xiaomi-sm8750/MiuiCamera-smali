.class public final Lg7/j;
.super Lg7/t;
.source "SourceFile"


# virtual methods
.method public final a(LU6/c;)Lf7/h;
    .locals 1

    iget-object v0, p0, Lg7/t;->b:LU6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/j;

    iget-object p0, p0, Lg7/t;->a:Lf7/f;

    invoke-direct {v0, p0, p1}, Lg7/t;-><init>(Lf7/f;LU6/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()LJ6/E$a;
    .locals 0

    sget-object p0, LJ6/E$a;->b:LJ6/E$a;

    return-object p0
.end method
