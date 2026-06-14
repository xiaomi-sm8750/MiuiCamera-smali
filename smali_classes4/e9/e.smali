.class public final Le9/e;
.super LZ6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/y<",
        "Lsc/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final c(LU6/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lsc/a;->b:Lsc/a;

    return-object p0
.end method

.method public final l0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsc/a;

    invoke-virtual {p1}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsc/a;

    invoke-static {p2}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Lf7/e;LU6/j;)LZ6/y;
    .locals 2

    new-instance v0, Le9/e;

    iget-object v1, p0, LZ6/y;->d:Ll7/j;

    iget-object p0, p0, LZ6/y;->e:LX6/x;

    invoke-direct {v0, v1, p0, p1, p2}, LZ6/y;-><init>(Ll7/j;LX6/x;Lf7/e;LU6/j;)V

    return-object v0
.end method
