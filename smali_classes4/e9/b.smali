.class public final Le9/b;
.super LU6/r;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public final b(LU6/r$a;)V
    .locals 9

    new-instance p0, Le9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LU6/s;

    iget-object v0, p1, LU6/s;->a:LU6/t;

    iget-object v1, v0, LU6/t;->f:Li7/f;

    iget-object v2, v1, Li7/b;->a:LW6/r;

    iget-object v3, v2, LW6/r;->a:[Li7/q;

    invoke-static {p0, v3}, Lm7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Li7/q;

    new-instance v3, LW6/r;

    iget-object v4, v2, LW6/r;->b:[Li7/q;

    iget-object v2, v2, LW6/r;->c:[Li7/g;

    invoke-direct {v3, p0, v4, v2}, LW6/r;-><init>([Li7/q;[Li7/q;[Li7/g;)V

    iget-object p0, v1, Li7/b;->a:LW6/r;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li7/f;

    invoke-direct {v1, v3}, Li7/b;-><init>(LW6/r;)V

    :goto_0
    iput-object v1, v0, LU6/t;->f:Li7/f;

    new-instance p0, Le9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LU6/s;->a:LU6/t;

    iget-object v1, v0, LU6/t;->h:LX6/l;

    iget-object v1, v1, LU6/g;->b:LX6/f;

    iget-object v2, v1, LX6/b;->b:LW6/k;

    iget-object v3, v2, LW6/k;->a:[LX6/p;

    invoke-static {p0, v3}, Lm7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [LX6/p;

    new-instance p0, LW6/k;

    iget-object v7, v2, LW6/k;->d:[LFg/l;

    iget-object v8, v2, LW6/k;->e:[LX6/y;

    iget-object v5, v2, LW6/k;->b:[LX6/q;

    iget-object v6, v2, LW6/k;->c:[LX6/g;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LW6/k;-><init>([LX6/p;[LX6/q;[LX6/g;[LFg/l;[LX6/y;)V

    invoke-virtual {v1, p0}, LX6/b;->q(LW6/k;)LX6/f;

    move-result-object p0

    iget-object v1, v0, LU6/t;->h:LX6/l;

    check-cast v1, LX6/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX6/l$a;

    invoke-direct {v2, v1, p0}, LU6/g;-><init>(LU6/g;LX6/f;)V

    iput-object v2, v0, LU6/t;->h:LX6/l;

    new-instance p0, Le9/d;

    invoke-direct {p0}, Ll7/p;-><init>()V

    iget-object p1, p1, LU6/s;->a:LU6/t;

    iget-object v0, p1, LU6/t;->b:Ll7/o;

    iget-object v1, v0, Ll7/o;->b:[Ll7/p;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ll7/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lm7/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Ll7/p;

    iget-object p0, v0, Ll7/o;->a:Lm7/p;

    :goto_1
    new-instance v2, Ll7/o;

    iget-object v0, v0, Ll7/o;->c:Ll7/q;

    invoke-direct {v2, p0, v0, v1}, Ll7/o;-><init>(Lm7/p;Ll7/q;[Ll7/p;)V

    iput-object v2, p1, LU6/t;->b:Ll7/o;

    iget-object p0, p1, LU6/t;->g:LU6/f;

    invoke-virtual {p0, v2}, LW6/o;->n(Ll7/o;)LW6/o;

    move-result-object p0

    check-cast p0, LU6/f;

    iput-object p0, p1, LU6/t;->g:LU6/f;

    iget-object p0, p1, LU6/t;->d:LU6/A;

    invoke-virtual {p0, v2}, LW6/o;->n(Ll7/o;)LW6/o;

    move-result-object p0

    check-cast p0, LU6/A;

    iput-object p0, p1, LU6/t;->d:LU6/A;

    return-void
.end method

.method public final c()LK6/u;
    .locals 0

    sget-object p0, Le9/g;->a:LK6/u;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Le9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
