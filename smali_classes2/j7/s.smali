.class public Lj7/s;
.super Li7/c;
.source "SourceFile"


# instance fields
.field public final s:Lm7/t;


# direct methods
.method public constructor <init>(Li7/c;Lm7/t;)V
    .locals 1

    .line 3
    iget-object v0, p1, Li7/c;->c:LN6/j;

    invoke-direct {p0, p1, v0}, Li7/c;-><init>(Li7/c;LN6/j;)V

    .line 4
    iput-object p2, p0, Lj7/s;->s:Lm7/t;

    return-void
.end method

.method public constructor <init>(Lj7/s;Lm7/t$a;LN6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Li7/c;-><init>(Li7/c;LN6/j;)V

    .line 2
    iput-object p2, p0, Lj7/s;->s:Lm7/t;

    return-void
.end method


# virtual methods
.method public final d(Lj7/l;Ljava/lang/Class;LU6/C;)LU6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/l;",
            "Ljava/lang/Class<",
            "*>;",
            "LU6/C;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object p1, p0, Li7/c;->g:LU6/i;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, LU6/C;->n(LU6/i;Ljava/lang/Class;)LU6/i;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, LU6/C;->w(LU6/i;LU6/c;)LU6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, LU6/C;->y(Ljava/lang/Class;LU6/c;)LU6/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LU6/n;->e()Z

    move-result p3

    iget-object v0, p0, Lj7/s;->s:Lm7/t;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lj7/t;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lj7/t;

    sget-object v1, Lm7/t;->a:Lm7/t$b;

    new-instance v1, Lm7/t$a;

    iget-object p3, p3, Lj7/t;->l:Lm7/t;

    invoke-direct {v1, v0, p3}, Lm7/t$a;-><init>(Lm7/t;Lm7/t;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, LU6/n;->h(Lm7/t;)LU6/n;

    move-result-object p1

    iget-object p3, p0, Li7/c;->n:Lj7/l;

    invoke-virtual {p3, p2, p1}, Lj7/l;->b(Ljava/lang/Class;LU6/n;)Lj7/l;

    move-result-object p2

    iput-object p2, p0, Li7/c;->n:Lj7/l;

    return-object p1
.end method

.method public final g(LU6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LU6/n;->e()Z

    move-result v0

    iget-object v1, p0, Lj7/s;->s:Lm7/t;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lj7/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj7/t;

    sget-object v2, Lm7/t;->a:Lm7/t$b;

    new-instance v2, Lm7/t$a;

    iget-object v0, v0, Lj7/t;->l:Lm7/t;

    invoke-direct {v2, v1, v0}, Lm7/t$a;-><init>(Lm7/t;Lm7/t;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, LU6/n;->h(Lm7/t;)LU6/n;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Li7/c;->g(LU6/n;)V

    return-void
.end method

.method public final i(Lm7/t;)Li7/c;
    .locals 3

    iget-object v0, p0, Li7/c;->c:LN6/j;

    iget-object v0, v0, LN6/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm7/t$a;

    iget-object v2, p0, Lj7/s;->s:Lm7/t;

    invoke-direct {v1, p1, v2}, Lm7/t$a;-><init>(Lm7/t;Lm7/t;)V

    new-instance p1, LN6/j;

    invoke-direct {p1, v0}, LN6/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lj7/s;

    invoke-direct {v0, p0, v1, p1}, Lj7/s;-><init>(Lj7/s;Lm7/t$a;LN6/j;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li7/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li7/c;->k:LU6/n;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Li7/c;->n:Lj7/l;

    invoke-virtual {v2, v1}, Lj7/l;->c(Ljava/lang/Class;)LU6/n;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, Lj7/s;->d(Lj7/l;Ljava/lang/Class;LU6/C;)LU6/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Li7/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, LJ6/r$a;->d:LJ6/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, LU6/n;->d(LU6/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p2, p3, v1}, Li7/c;->e(LK6/f;LU6/C;LU6/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, LU6/n;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Li7/c;->c:LN6/j;

    invoke-virtual {p2, p1}, LK6/f;->r(LK6/o;)V

    :cond_6
    iget-object p0, p0, Li7/c;->m:Lf7/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    :goto_1
    return-void
.end method
