.class public final Ll7/e;
.super Ll7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;)LU6/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ll7/n;",
            "LU6/i;",
            "[",
            "LU6/i;",
            ")",
            "LU6/i;"
        }
    .end annotation

    new-instance v9, Ll7/e;

    iget-object v7, p0, LU6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LU6/i;->e:Z

    iget-object v5, p0, Ll7/d;->j:LU6/i;

    iget-object v6, p0, LU6/i;->c:Ljava/lang/Object;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final F(LU6/i;)LU6/i;
    .locals 10

    iget-object v0, p0, Ll7/d;->j:LU6/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll7/e;

    iget-object v2, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Ll7/m;->h:Ll7/n;

    iget-object v4, p0, Ll7/m;->f:LU6/i;

    iget-object v5, p0, Ll7/m;->g:[LU6/i;

    iget-object v7, p0, LU6/i;->c:Ljava/lang/Object;

    iget-object v8, p0, LU6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LU6/i;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)LU6/i;
    .locals 10

    new-instance v9, Ll7/e;

    iget-object v0, p0, Ll7/d;->j:LU6/i;

    invoke-virtual {v0, p1}, LU6/i;->K(Ljava/lang/Object;)LU6/i;

    move-result-object v5

    iget-object v4, p0, Ll7/m;->g:[LU6/i;

    iget-object v6, p0, LU6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ll7/m;->h:Ll7/n;

    iget-object v3, p0, Ll7/m;->f:LU6/i;

    iget-object v7, p0, LU6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LU6/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final H(LU6/j;)LU6/i;
    .locals 10

    new-instance v9, Ll7/e;

    iget-object v0, p0, Ll7/d;->j:LU6/i;

    invoke-virtual {v0, p1}, LU6/i;->L(Ljava/lang/Object;)LU6/i;

    move-result-object v5

    iget-object v4, p0, Ll7/m;->g:[LU6/i;

    iget-object v6, p0, LU6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ll7/m;->h:Ll7/n;

    iget-object v3, p0, Ll7/m;->f:LU6/i;

    iget-object v7, p0, LU6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LU6/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic J()LU6/i;
    .locals 0

    invoke-virtual {p0}, Ll7/e;->U()Ll7/e;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/Object;)LU6/i;
    .locals 10

    new-instance v9, Ll7/e;

    iget-object v6, p0, LU6/i;->c:Ljava/lang/Object;

    iget-boolean v8, p0, LU6/i;->e:Z

    iget-object v1, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ll7/m;->h:Ll7/n;

    iget-object v3, p0, Ll7/m;->f:LU6/i;

    iget-object v4, p0, Ll7/m;->g:[LU6/i;

    iget-object v5, p0, Ll7/d;->j:LU6/i;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final L(Ljava/lang/Object;)LU6/i;
    .locals 10

    new-instance v9, Ll7/e;

    iget-object v7, p0, LU6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LU6/i;->e:Z

    iget-object v1, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ll7/m;->h:Ll7/n;

    iget-object v3, p0, Ll7/m;->f:LU6/i;

    iget-object v4, p0, Ll7/m;->g:[LU6/i;

    iget-object v5, p0, Ll7/d;->j:LU6/i;

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final P(Ljava/lang/Object;)Ll7/d;
    .locals 10

    new-instance v9, Ll7/e;

    iget-object v0, p0, Ll7/d;->j:LU6/i;

    invoke-virtual {v0, p1}, LU6/i;->K(Ljava/lang/Object;)LU6/i;

    move-result-object v5

    iget-object v4, p0, Ll7/m;->g:[LU6/i;

    iget-object v6, p0, LU6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ll7/m;->h:Ll7/n;

    iget-object v3, p0, Ll7/m;->f:LU6/i;

    iget-object v7, p0, LU6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LU6/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final Q(LU6/j;)Ll7/d;
    .locals 10

    new-instance v9, Ll7/e;

    iget-object v0, p0, Ll7/d;->j:LU6/i;

    invoke-virtual {v0, p1}, LU6/i;->L(Ljava/lang/Object;)LU6/i;

    move-result-object v5

    iget-object v4, p0, Ll7/m;->g:[LU6/i;

    iget-object v6, p0, LU6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ll7/m;->h:Ll7/n;

    iget-object v3, p0, Ll7/m;->f:LU6/i;

    iget-object v7, p0, LU6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LU6/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic R()Ll7/d;
    .locals 0

    invoke-virtual {p0}, Ll7/e;->U()Ll7/e;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/lang/Object;)Ll7/d;
    .locals 10

    new-instance v9, Ll7/e;

    iget-object v6, p0, LU6/i;->c:Ljava/lang/Object;

    iget-boolean v8, p0, LU6/i;->e:Z

    iget-object v1, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ll7/m;->h:Ll7/n;

    iget-object v3, p0, Ll7/m;->f:LU6/i;

    iget-object v4, p0, Ll7/m;->g:[LU6/i;

    iget-object v5, p0, Ll7/d;->j:LU6/i;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final T(Ljava/lang/Object;)Ll7/d;
    .locals 10

    new-instance v9, Ll7/e;

    iget-object v7, p0, LU6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LU6/i;->e:Z

    iget-object v1, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ll7/m;->h:Ll7/n;

    iget-object v3, p0, Ll7/m;->f:LU6/i;

    iget-object v4, p0, Ll7/m;->g:[LU6/i;

    iget-object v5, p0, Ll7/d;->j:LU6/i;

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final U()Ll7/e;
    .locals 10

    iget-boolean v0, p0, LU6/i;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll7/e;

    iget-object v1, p0, Ll7/d;->j:LU6/i;

    invoke-virtual {v1}, LU6/i;->J()LU6/i;

    move-result-object v6

    iget-object v8, p0, LU6/i;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v2, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Ll7/m;->h:Ll7/n;

    iget-object v4, p0, Ll7/m;->f:LU6/i;

    iget-object v5, p0, Ll7/m;->g:[LU6/i;

    iget-object v7, p0, LU6/i;->c:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ll7/d;-><init>(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;LU6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU6/i;->a:Ljava/lang/Class;

    const-string v2, ", contains "

    invoke-static {v1, v0, v2}, LB/J;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/d;->j:LU6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
