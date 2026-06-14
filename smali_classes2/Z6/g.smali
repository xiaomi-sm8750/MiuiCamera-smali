.class public final LZ6/g;
.super LZ6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/E<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LK6/b;->a:LK6/a;

    invoke-virtual {p1, p0}, LK6/i;->h(LK6/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, Lm7/h;

    invoke-direct {p0, p3}, Lm7/h;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, LU6/g;->c:LU6/f;

    iget-object p2, p2, LW6/n;->b:LW6/a;

    iget-object p2, p2, LW6/a;->g:LK6/a;

    invoke-virtual {p1, p2, p0}, LK6/i;->Z(LK6/a;Lm7/h;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final n()Ll7/f;
    .locals 0

    sget-object p0, Ll7/f;->k:Ll7/f;

    return-object p0
.end method
