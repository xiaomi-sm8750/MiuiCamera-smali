.class public Lg7/g;
.super Lg7/a;
.source "SourceFile"


# instance fields
.field public final i:LJ6/E$a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU6/i;Lf7/f;Ljava/lang/String;ZLU6/i;LJ6/E$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg7/q;-><init>(LU6/i;Lf7/f;Ljava/lang/String;ZLU6/i;)V

    .line 2
    iget-object p1, p0, Lg7/q;->e:Ljava/lang/String;

    .line 3
    const-string p2, "missing type id property \'"

    .line 4
    const-string p3, "\'"

    .line 5
    invoke-static {p2, p1, p3}, LB/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lg7/g;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lg7/g;->i:LJ6/E$a;

    return-void
.end method

.method public constructor <init>(Lg7/g;LU6/c;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Lg7/q;-><init>(Lg7/q;LU6/c;)V

    .line 14
    iget-object p2, p0, Lg7/q;->c:LU6/c;

    const-string v0, "missing type id property \'"

    if-nez p2, :cond_0

    iget-object p2, p0, Lg7/q;->e:Ljava/lang/String;

    const-string v1, "\'"

    .line 15
    invoke-static {v0, p2, v1}, LB/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lg7/q;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, Lm7/u;->getName()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v2, "\' (for POJO property \'"

    const-string v3, "\')"

    .line 19
    invoke-static {v0, v1, v2, p2, v3}, LB/U3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, Lg7/g;->j:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lg7/g;->i:LJ6/E$a;

    iput-object p1, p0, Lg7/g;->i:LJ6/E$a;

    return-void
.end method


# virtual methods
.method public final b(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK6/l;->l:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg7/a;->o(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg7/g;->d(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LK6/i;LU6/g;)Ljava/lang/Object;
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

    iget-object v2, p0, Lg7/g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LK6/l;->n:LK6/l;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v3, v2}, Lg7/g;->q(LK6/i;LU6/g;Lm7/B;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, LU6/p;->y:LU6/p;

    iget-object v4, p2, LU6/g;->c:LU6/f;

    invoke-virtual {v4, v1}, LW6/n;->k(LU6/p;)Z

    move-result v1

    :goto_1
    sget-object v4, LK6/l;->n:LK6/l;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    iget-object v4, p0, Lg7/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1}, LK6/i;->M()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, v3, v4}, Lg7/g;->p(LK6/i;LU6/g;Lm7/B;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, LU6/g;->j(LK6/i;)Lm7/B;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, v0}, Lm7/B;->s(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lm7/B;->d0(LK6/i;)V

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v3, v2}, Lg7/g;->q(LK6/i;LU6/g;Lm7/B;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LU6/c;)Lf7/e;
    .locals 1

    iget-object v0, p0, Lg7/q;->c:LU6/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/g;

    invoke-direct {v0, p0, p1}, Lg7/g;-><init>(Lg7/g;LU6/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()LJ6/E$a;
    .locals 0

    iget-object p0, p0, Lg7/g;->i:LJ6/E$a;

    return-object p0
.end method

.method public final p(LK6/i;LU6/g;Lm7/B;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p4}, Lg7/q;->n(LU6/g;Ljava/lang/String;)LU6/j;

    move-result-object v0

    iget-boolean p0, p0, Lg7/q;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, LU6/g;->j(LK6/i;)Lm7/B;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lm7/B;->s(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lm7/B;->P(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, LK6/i;->c()V

    invoke-virtual {p3, p1}, Lm7/B;->b0(LK6/i;)Lm7/B$a;

    move-result-object p0

    invoke-static {p0, p1}, LT6/k;->e0(Lm7/B$a;LK6/i;)LT6/k;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object p0

    sget-object p3, LK6/l;->k:LK6/l;

    if-eq p0, p3, :cond_3

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    :cond_3
    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(LK6/i;LU6/g;Lm7/B;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg7/q;->k()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lg7/q;->b:LU6/i;

    if-nez v0, :cond_2

    invoke-static {p1, v2}, Lf7/e;->a(LK6/i;LU6/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LK6/i;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lg7/a;->o(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LK6/l;->p:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LU6/h;->w:LU6/h;

    invoke-virtual {p2, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LK6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p2}, Lg7/q;->m(LU6/g;)LU6/j;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, LU6/g;->c:LU6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v1, LF2/v;->a:Ljava/lang/Object;

    check-cast p0, LX6/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LF2/v;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LF2/v;

    goto :goto_0

    :cond_3
    const-string p0, "Could not resolve subtype of %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, LU6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, LU6/g;->f:LK6/i;

    new-instance p2, La7/e;

    invoke-direct {p2, p1, p0}, La7/f;-><init>(LK6/i;Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lm7/B;->q()V

    invoke-virtual {p3, p1}, Lm7/B;->b0(LK6/i;)Lm7/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lm7/B$a;->Y()LK6/l;

    :cond_5
    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
