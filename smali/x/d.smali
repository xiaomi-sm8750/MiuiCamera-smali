.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly/d;Ln/d;)Lt/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lt/a;

    sget-object v1, Lx/f;->a:Lx/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v2, v1}, Lx/r;->a(Ly/c;Ln/d;FLx/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LCj/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ly/c;Ln/d;Z)Lt/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lt/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lz/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lx/i;->a:Lx/i;

    invoke-static {p0, p1, p2, v1}, Lx/r;->a(Ly/c;Ln/d;FLx/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LCj/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ly/d;Ln/d;)Lt/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lt/d;

    sget-object v1, Lx/o;->a:Lx/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v2, v1}, Lx/r;->a(Ly/c;Ln/d;FLx/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LCj/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Ly/d;Ln/d;)Lt/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lt/e;

    invoke-static {}, Lz/g;->c()F

    move-result v1

    sget-object v2, Lx/w;->a:Lx/w;

    invoke-static {p0, p1, v1, v2}, Lx/r;->a(Ly/c;Ln/d;FLx/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LCj/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
