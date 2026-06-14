.class public final LFg/z;
.super LFg/y;
.source "SourceFile"

# interfaces
.implements LFg/q;


# direct methods
.method public constructor <init>(LFg/O;LFg/O;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LFg/y;-><init>(LFg/O;LFg/O;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LGg/g;)LFg/F;
    .locals 0

    invoke-virtual {p0, p1}, LFg/z;->M0(LGg/g;)LFg/y;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)LFg/x0;
    .locals 1

    iget-object v0, p0, LFg/y;->b:LFg/O;

    invoke-virtual {v0, p1}, LFg/O;->K0(Z)LFg/O;

    move-result-object v0

    iget-object p0, p0, LFg/y;->c:LFg/O;

    invoke-virtual {p0, p1}, LFg/O;->K0(Z)LFg/O;

    move-result-object p0

    invoke-static {v0, p0}, LFg/G;->c(LFg/O;LFg/O;)LFg/x0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LGg/g;)LFg/x0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/z;->M0(LGg/g;)LFg/y;

    move-result-object p0

    return-object p0
.end method

.method public final J0(LFg/e0;)LFg/x0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/y;->b:LFg/O;

    invoke-virtual {v0, p1}, LFg/O;->L0(LFg/e0;)LFg/O;

    move-result-object v0

    iget-object p0, p0, LFg/y;->c:LFg/O;

    invoke-virtual {p0, p1}, LFg/O;->L0(LFg/e0;)LFg/O;

    move-result-object p0

    invoke-static {v0, p0}, LFg/G;->c(LFg/O;LFg/O;)LFg/x0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LFg/O;
    .locals 0

    iget-object p0, p0, LFg/y;->b:LFg/O;

    return-object p0
.end method

.method public final L0(Lqg/d;Lqg/d;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lqg/d;->d:Lqg/j;

    invoke-virtual {p2}, Lqg/j;->n()Z

    move-result p2

    iget-object v0, p0, LFg/y;->c:LFg/O;

    iget-object v1, p0, LFg/y;->b:LFg/O;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lqg/d;->Y(LFg/F;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lqg/d;->Y(LFg/F;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lqg/d;->Y(LFg/F;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lqg/d;->Y(LFg/F;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lhj/b;->j(LFg/F;)LMf/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lqg/d;->F(Ljava/lang/String;Ljava/lang/String;LMf/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0(LGg/g;)LFg/y;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/z;

    iget-object v1, p0, LFg/y;->b:LFg/O;

    invoke-virtual {p1, v1}, LGg/g;->n(LIg/g;)LFg/F;

    move-result-object v1

    check-cast v1, LFg/O;

    iget-object p0, p0, LFg/y;->c:LFg/O;

    invoke-virtual {p1, p0}, LGg/g;->n(LIg/g;)LFg/F;

    move-result-object p0

    check-cast p0, LFg/O;

    invoke-direct {v0, v1, p0}, LFg/z;-><init>(LFg/O;LFg/O;)V

    return-object v0
.end method

.method public final n0(LFg/F;)LFg/x0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFg/F;->G0()LFg/x0;

    move-result-object p0

    instance-of p1, p0, LFg/y;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LFg/O;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LFg/O;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LFg/O;->K0(Z)LFg/O;

    move-result-object v0

    invoke-static {p1, v0}, LFg/G;->c(LFg/O;LFg/O;)LFg/x0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lba/C;->l(LFg/x0;LFg/F;)LFg/x0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LBb/B;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFg/y;->b:LFg/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LFg/y;->c:LFg/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Z
    .locals 2

    iget-object v0, p0, LFg/y;->b:LFg/O;

    invoke-virtual {v0}, LFg/F;->D0()LFg/g0;

    move-result-object v1

    invoke-interface {v1}, LFg/g0;->k()LPf/h;

    move-result-object v1

    instance-of v1, v1, LPf/Z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LFg/F;->D0()LFg/g0;

    move-result-object v0

    iget-object p0, p0, LFg/y;->c:LFg/O;

    invoke-virtual {p0}, LFg/F;->D0()LFg/g0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
