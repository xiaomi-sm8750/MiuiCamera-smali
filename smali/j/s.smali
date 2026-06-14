.class public final Lj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj/m;Ljava/io/ByteArrayOutputStream;Ll/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/c;
        }
    .end annotation

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Ll/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/m;->a:Lj/o;

    invoke-virtual {v0}, Lj/o;->s()V

    :cond_0
    new-instance v0, Lj/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lj/t;->e:I

    :try_start_0
    new-instance v1, Lj/c;

    invoke-direct {v1, p1}, Lj/c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iput-object v1, v0, Lj/t;->b:Lj/c;

    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v1, v0, Lj/t;->b:Lj/c;

    invoke-virtual {p2}, Ll/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, v0, Lj/t;->c:Ljava/io/OutputStreamWriter;

    iput-object p0, v0, Lj/t;->a:Lj/m;

    iput-object p2, v0, Lj/t;->d:Ll/f;

    iget p0, p2, Ll/f;->b:I

    iput p0, v0, Lj/t;->f:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object p1, v0, Lj/t;->b:Lj/c;

    invoke-virtual {p2}, Ll/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v0, Lj/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lj/t;->d()V

    invoke-virtual {v0}, Lj/t;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lj/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lj/t;->a(I)V

    invoke-virtual {v0, p0}, Lj/t;->m(Ljava/lang/String;)V

    iget-object p0, v0, Lj/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v0, Lj/t;->b:Lj/c;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Li/c;

    const-string p1, "Error writing to the OutputStream"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Li/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
