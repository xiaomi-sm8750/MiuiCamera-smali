.class public abstract Li7/r;
.super Li7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, Li7/r;->m(LU6/C;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Li7/c;->l:LU6/n;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LK6/f;->t()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Li7/c;->k:LU6/n;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Li7/c;->n:Lj7/l;

    invoke-virtual {v2, v1}, Lj7/l;->c(Ljava/lang/Class;)LU6/n;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Li7/c;->d(Lj7/l;Ljava/lang/Class;LU6/C;)LU6/n;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Li7/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, LJ6/r$a;->d:LJ6/r$a;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, LU6/n;->d(LU6/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, Li7/c;->l(LK6/f;LU6/C;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, Li7/c;->l(LK6/f;LU6/C;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, Li7/c;->e(LK6/f;LU6/C;LU6/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Li7/c;->m:Lf7/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, Li7/r;->m(LU6/C;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li7/c;->c:LN6/j;

    if-nez v0, :cond_1

    iget-object p1, p0, Li7/c;->l:LU6/n;

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, LK6/f;->r(LK6/o;)V

    iget-object p0, p0, Li7/c;->l:LU6/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Li7/c;->k:LU6/n;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Li7/c;->n:Lj7/l;

    invoke-virtual {v3, v2}, Lj7/l;->c(Ljava/lang/Class;)LU6/n;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3, v2, p3}, Li7/c;->d(Lj7/l;Ljava/lang/Class;LU6/C;)LU6/n;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_0
    iget-object v3, p0, Li7/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v4, LJ6/r$a;->d:LJ6/r$a;

    if-ne v4, v3, :cond_4

    invoke-virtual {v2, p3, v0}, LU6/n;->d(LU6/C;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v2}, Li7/c;->e(LK6/f;LU6/C;LU6/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2, v1}, LK6/f;->r(LK6/o;)V

    iget-object p0, p0, Li7/c;->m:Lf7/h;

    if-nez p0, :cond_7

    invoke-virtual {v2, v0, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0, p2, p3, p0}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    :goto_1
    return-void
.end method

.method public abstract m(LU6/C;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract n()Li7/r;
.end method
