.class public LPg/l;
.super LB5/b;
.source "SourceFile"


# direct methods
.method public static t(Ljava/util/Iterator;)LPg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LPg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPg/l$a;

    invoke-direct {v0, p0}, LPg/l$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LPg/l;->u(LPg/h;)LPg/h;

    move-result-object p0

    return-object p0
.end method

.method public static u(LPg/h;)LPg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LPg/h<",
            "+TT;>;)",
            "LPg/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LPg/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LPg/a;

    invoke-direct {v0, p0}, LPg/a;-><init>(LPg/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final v(LPg/h;)LPg/f;
    .locals 4

    new-instance v0, LP1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP1/b;-><init>(I)V

    instance-of v1, p0, LPg/s;

    if-eqz v1, :cond_0

    check-cast p0, LPg/s;

    new-instance v1, LPg/f;

    iget-object v2, p0, LPg/s;->a:LPg/h;

    iget-object p0, p0, LPg/s;->b:Lzf/l;

    invoke-direct {v1, v2, p0, v0}, LPg/f;-><init>(LPg/h;Lzf/l;Lzf/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, LPg/f;

    new-instance v2, LL4/v;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LL4/v;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LPg/f;-><init>(LPg/h;Lzf/l;Lzf/l;)V

    :goto_0
    return-object v1
.end method

.method public static w(Lzf/a;)LPg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/a<",
            "+TT;>;)",
            "LPg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPg/g;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/e0;-><init>(Lzf/a;)V

    invoke-direct {v0, p0, v1}, LPg/g;-><init>(Lzf/a;Lzf/l;)V

    invoke-static {v0}, LPg/l;->u(LPg/h;)LPg/h;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lzf/l;Ljava/lang/Object;)LPg/h;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LPg/d;->a:LPg/d;

    goto :goto_0

    :cond_0
    new-instance v0, LPg/g;

    new-instance v1, LAd/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LAd/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LPg/g;-><init>(Lzf/a;Lzf/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
