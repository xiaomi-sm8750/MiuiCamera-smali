.class public final LY6/i;
.super LX6/u;
.source "SourceFile"


# instance fields
.field public final m:Lc7/h;

.field public final transient n:Ljava/lang/reflect/Field;

.field public final o:Z


# direct methods
.method public constructor <init>(LY6/i;LU6/j;LX6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/i;",
            "LU6/j<",
            "*>;",
            "LX6/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, LX6/u;-><init>(LX6/u;LU6/j;LX6/r;)V

    .line 7
    iget-object p2, p1, LY6/i;->m:Lc7/h;

    iput-object p2, p0, LY6/i;->m:Lc7/h;

    .line 8
    iget-object p1, p1, LY6/i;->n:Ljava/lang/reflect/Field;

    iput-object p1, p0, LY6/i;->n:Ljava/lang/reflect/Field;

    .line 9
    invoke-static {p3}, LY6/q;->a(LX6/r;)Z

    move-result p1

    iput-boolean p1, p0, LY6/i;->o:Z

    return-void
.end method

.method public constructor <init>(LY6/i;LU6/x;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, LX6/u;-><init>(LX6/u;LU6/x;)V

    .line 11
    iget-object p2, p1, LY6/i;->m:Lc7/h;

    iput-object p2, p0, LY6/i;->m:Lc7/h;

    .line 12
    iget-object p2, p1, LY6/i;->n:Ljava/lang/reflect/Field;

    iput-object p2, p0, LY6/i;->n:Ljava/lang/reflect/Field;

    .line 13
    iget-boolean p1, p1, LY6/i;->o:Z

    iput-boolean p1, p0, LY6/i;->o:Z

    return-void
.end method

.method public constructor <init>(Lc7/s;LU6/i;Lf7/e;Lm7/b;Lc7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LX6/u;-><init>(Lc7/s;LU6/i;Lf7/e;Lm7/b;)V

    .line 2
    iput-object p5, p0, LY6/i;->m:Lc7/h;

    .line 3
    iget-object p1, p5, Lc7/h;->c:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, LY6/i;->n:Ljava/lang/reflect/Field;

    .line 5
    iget-object p1, p0, LX6/u;->g:LX6/r;

    invoke-static {p1}, LY6/q;->a(LX6/r;)Z

    move-result p1

    iput-boolean p1, p0, LY6/i;->o:Z

    return-void
.end method


# virtual methods
.method public final A(LU6/x;)LX6/u;
    .locals 1

    new-instance v0, LY6/i;

    invoke-direct {v0, p0, p1}, LY6/i;-><init>(LY6/i;LU6/x;)V

    return-object v0
.end method

.method public final B(LX6/r;)LX6/u;
    .locals 2

    new-instance v0, LY6/i;

    iget-object v1, p0, LX6/u;->e:LU6/j;

    invoke-direct {v0, p0, v1, p1}, LY6/i;-><init>(LY6/i;LU6/j;LX6/r;)V

    return-object v0
.end method

.method public final C(LU6/j;)LX6/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "*>;)",
            "LX6/u;"
        }
    .end annotation

    iget-object v0, p0, LX6/u;->e:LU6/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX6/u;->g:LX6/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, LY6/i;

    invoke-direct {v0, p0, p1, v1}, LY6/i;-><init>(LY6/i;LU6/j;LX6/r;)V

    return-object v0
.end method

.method public final a()Lc7/j;
    .locals 0

    iget-object p0, p0, LY6/i;->m:Lc7/h;

    return-object p0
.end method

.method public final g(LK6/i;LU6/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK6/l;->u:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    iget-object v1, p0, LX6/u;->g:LX6/r;

    iget-boolean v2, p0, LY6/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX6/u;->e:LU6/j;

    iget-object v3, p0, LX6/u;->f:Lf7/e;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LU6/j;->g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, LY6/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LX6/u;->d(LK6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK6/l;->u:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    iget-object v1, p0, LX6/u;->g:LX6/r;

    iget-boolean v2, p0, LY6/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX6/u;->e:LU6/j;

    iget-object v3, p0, LX6/u;->f:Lf7/e;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LU6/j;->g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, LY6/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LX6/u;->d(LK6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(LU6/f;)V
    .locals 1

    sget-object v0, LU6/p;->q:LU6/p;

    invoke-virtual {p1, v0}, LW6/n;->k(LU6/p;)Z

    move-result p1

    iget-object p0, p0, LY6/i;->n:Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Lm7/i;->e(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LY6/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX6/u;->d(LK6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LY6/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX6/u;->d(LK6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method
