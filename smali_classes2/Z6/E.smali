.class public abstract LZ6/E;
.super LZ6/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/B<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/i;",
            "LU6/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p0}, LU6/g;->v(LU6/j;)V

    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lf7/e;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lm7/a;
    .locals 0

    sget-object p0, Lm7/a;->b:Lm7/a;

    return-object p0
.end method

.method public n()Ll7/f;
    .locals 0

    sget-object p0, Ll7/f;->m:Ll7/f;

    return-object p0
.end method

.method public final o(LU6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
