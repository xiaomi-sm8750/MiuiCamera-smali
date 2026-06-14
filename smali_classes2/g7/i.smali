.class public final Lg7/i;
.super Lg7/q;
.source "SourceFile"


# virtual methods
.method public final b(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg7/i;->o(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg7/i;->o(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg7/i;->o(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg7/i;->o(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LU6/c;)Lf7/e;
    .locals 1

    iget-object v0, p0, Lg7/q;->c:LU6/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/i;

    invoke-direct {v0, p0, p1}, Lg7/q;-><init>(Lg7/q;LU6/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()LJ6/E$a;
    .locals 0

    sget-object p0, LJ6/E$a;->b:LJ6/E$a;

    return-object p0
.end method

.method public final o(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK6/i;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lg7/q;->l(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->j:LK6/l;

    iget-object v2, p0, Lg7/q;->b:LU6/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    sget-object v5, LK6/l;->n:LK6/l;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, LU6/i;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LB/X;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, LU6/g;->U(LK6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, LK6/l;->n:LK6/l;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, LK6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lg7/q;->n(LU6/g;Ljava/lang/String;)LU6/j;

    move-result-object v2

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    iget-boolean v5, p0, Lg7/q;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, LK6/i;->P(LK6/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, LU6/g;->j(LK6/i;)Lm7/B;

    move-result-object v1

    invoke-virtual {v1}, Lm7/B;->L()V

    iget-object p0, p0, Lg7/q;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lm7/B;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lm7/B;->P(Ljava/lang/String;)V

    invoke-virtual {p1}, LK6/i;->c()V

    invoke-virtual {v1, p1}, Lm7/B;->b0(LK6/i;)Lm7/B$a;

    move-result-object p0

    invoke-static {p0, p1}, LT6/k;->e0(Lm7/B$a;LK6/i;)LT6/k;

    move-result-object p1

    invoke-virtual {p1}, LT6/k;->Y()LK6/l;

    :cond_3
    invoke-virtual {v2, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object p1

    sget-object v0, LK6/l;->k:LK6/l;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, LU6/g;->U(LK6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, LU6/g;->U(LK6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
