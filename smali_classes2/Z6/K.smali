.class public final LZ6/K;
.super LZ6/E;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/E<",
        "Lm7/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    invoke-virtual {p2, p1}, LU6/g;->j(LK6/i;)Lm7/B;

    move-result-object p0

    sget-object v0, LK6/l;->n:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lm7/B;->d0(LK6/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm7/B;->L()V

    :cond_1
    invoke-virtual {p0, p1}, Lm7/B;->d0(LK6/i;)V

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->n:LK6/l;

    if-eq v0, v1, :cond_1

    sget-object p1, LK6/l;->k:LK6/l;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lm7/B;->q()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LU6/g;->f:LK6/i;

    invoke-static {p2, p1, p0}, LU6/g;->Y(LK6/i;LK6/l;Ljava/lang/String;)La7/f;

    move-result-object p0

    throw p0
.end method

.method public final n()Ll7/f;
    .locals 0

    sget-object p0, Ll7/f;->e:Ll7/f;

    return-object p0
.end method
