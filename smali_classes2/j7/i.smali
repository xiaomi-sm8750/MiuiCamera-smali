.class public final Lj7/i;
.super Li7/h;
.source "SourceFile"

# interfaces
.implements Li7/i;


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Li7/i;"
    }
.end annotation


# instance fields
.field public final c:LU6/c;

.field public final d:Z

.field public final e:LU6/i;

.field public final f:LU6/i;

.field public final g:LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf7/h;

.field public j:Lj7/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(LU6/i;LU6/i;LU6/i;ZLf7/h;LU6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/P;-><init>(LU6/i;)V

    .line 2
    iput-object p2, p0, Lj7/i;->e:LU6/i;

    .line 3
    iput-object p3, p0, Lj7/i;->f:LU6/i;

    .line 4
    iput-boolean p4, p0, Lj7/i;->d:Z

    .line 5
    iput-object p5, p0, Lj7/i;->i:Lf7/h;

    .line 6
    iput-object p6, p0, Lj7/i;->c:LU6/c;

    .line 7
    sget-object p1, Lj7/l$b;->a:Lj7/l$b;

    iput-object p1, p0, Lj7/i;->j:Lj7/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lj7/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lj7/i;->l:Z

    return-void
.end method

.method public constructor <init>(Lj7/i;LU6/n;LU6/n;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lk7/P;-><init>(Ljava/lang/Class;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Lj7/i;->e:LU6/i;

    iput-object v0, p0, Lj7/i;->e:LU6/i;

    .line 13
    iget-object v0, p1, Lj7/i;->f:LU6/i;

    iput-object v0, p0, Lj7/i;->f:LU6/i;

    .line 14
    iget-boolean v0, p1, Lj7/i;->d:Z

    iput-boolean v0, p0, Lj7/i;->d:Z

    .line 15
    iget-object v0, p1, Lj7/i;->i:Lf7/h;

    iput-object v0, p0, Lj7/i;->i:Lf7/h;

    .line 16
    iput-object p2, p0, Lj7/i;->g:LU6/n;

    .line 17
    iput-object p3, p0, Lj7/i;->h:LU6/n;

    .line 18
    sget-object p2, Lj7/l$b;->a:Lj7/l$b;

    iput-object p2, p0, Lj7/i;->j:Lj7/l;

    .line 19
    iget-object p1, p1, Lj7/i;->c:LU6/c;

    iput-object p1, p0, Lj7/i;->c:LU6/c;

    .line 20
    iput-object p4, p0, Lj7/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lj7/i;->l:Z

    return-void
.end method


# virtual methods
.method public final a(LU6/C;LU6/c;)LU6/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/C;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p1, LU6/C;->a:LU6/A;

    invoke-virtual {v0}, LW6/n;->d()LU6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LU6/c;->a()Lc7/j;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LU6/a;->s(Lc7/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, LU6/C;->G(Lc7/b;Ljava/lang/Object;)LU6/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, LU6/a;->d(Lc7/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, LU6/C;->G(Lc7/b;Ljava/lang/Object;)LU6/n;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lj7/i;->h:LU6/n;

    :cond_4
    invoke-static {p1, p2, v0}, Lk7/P;->j(LU6/C;LU6/c;LU6/n;)LU6/n;

    move-result-object v0

    iget-object v2, p0, Lj7/i;->f:LU6/i;

    if-nez v0, :cond_5

    iget-boolean v4, p0, Lj7/i;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, LU6/i;->A()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2, p2}, LU6/C;->p(LU6/i;LU6/c;)LU6/n;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lj7/i;->g:LU6/n;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lj7/i;->e:LU6/i;

    invoke-virtual {p1, v0, p2}, LU6/C;->r(LU6/i;LU6/c;)LU6/n;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3, p2}, LU6/C;->B(LU6/n;LU6/c;)LU6/n;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_e

    iget-object v0, p1, LU6/C;->a:LU6/A;

    invoke-interface {p2, v0, v1}, LU6/c;->c(LW6/n;Ljava/lang/Class;)LJ6/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, LJ6/r$a;->g:LJ6/r$a;

    iget-object v3, p2, LJ6/r$b;->b:LJ6/r$a;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    sget-object v4, LJ6/r$a;->d:LJ6/r$a;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 p1, 0x0

    :goto_5
    move v9, p1

    move-object v8, v1

    goto :goto_7

    :cond_8
    iget-object p2, p2, LJ6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LU6/C;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    :goto_6
    move-object v8, v1

    move v9, v3

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v1}, LU6/C;->D(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lm7/f;->b(LU6/i;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, Lm7/d;->a(Ljava/lang/Object;)Lm7/c;

    move-result-object v1

    goto :goto_6

    :cond_c
    move v9, v3

    move-object v8, v4

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, LS6/a;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lj7/i;->k:Ljava/lang/Object;

    iget-boolean p1, p0, Lj7/i;->l:Z

    goto :goto_5

    :goto_7
    new-instance p1, Lj7/i;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lj7/i;-><init>(Lj7/i;LU6/n;LU6/n;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final d(LU6/C;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lj7/i;->l:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lj7/i;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    :catch_0
    move p0, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lj7/i;->h:LU6/n;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lj7/i;->j:Lj7/l;

    invoke-virtual {v3, v2}, Lj7/l;->c(Ljava/lang/Class;)LU6/n;

    move-result-object v3

    if-nez v3, :cond_3

    :try_start_0
    iget-object v3, p0, Lj7/i;->j:Lj7/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lj7/i;->c:LU6/c;

    invoke-virtual {p1, v2, v4}, LU6/C;->q(Ljava/lang/Class;LU6/c;)LU6/n;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lj7/l;->b(Ljava/lang/Class;LU6/n;)Lj7/l;

    move-result-object v2

    if-eq v3, v2, :cond_2

    iput-object v2, p0, Lj7/i;->j:Lj7/l;
    :try_end_0
    .catch LU6/k; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_0
    sget-object p0, LJ6/r$a;->d:LJ6/r$a;

    if-ne v1, p0, :cond_5

    invoke-virtual {v2, p1, p2}, LU6/n;->d(LU6/C;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, LK6/f;->M(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lj7/i;->p(Ljava/util/Map$Entry;LK6/f;LU6/C;)V

    invoke-virtual {p2}, LK6/f;->q()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, LK6/f;->j(Ljava/lang/Object;)V

    sget-object v0, LK6/l;->j:LK6/l;

    invoke-virtual {p4, v0, p1}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lj7/i;->p(Ljava/util/Map$Entry;LK6/f;LU6/C;)V

    invoke-virtual {p4, p2, v0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void
.end method

.method public final o(Lf7/h;)Li7/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h;",
            ")",
            "Li7/h<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lj7/i;

    iget-object v2, p0, Lj7/i;->g:LU6/n;

    iget-object v3, p0, Lj7/i;->h:LU6/n;

    iget-object v4, p0, Lj7/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, Lj7/i;->l:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj7/i;-><init>(Lj7/i;LU6/n;LU6/n;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final p(Ljava/util/Map$Entry;LK6/f;LU6/C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "LK6/f;",
            "LU6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, LU6/C;->g:Lj7/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj7/i;->g:LU6/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Lj7/i;->l:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p3, LU6/C;->f:Lk7/P;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lj7/i;->h:LU6/n;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lj7/i;->j:Lj7/l;

    invoke-virtual {v4, v3}, Lj7/l;->c(Ljava/lang/Class;)LU6/n;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lj7/i;->f:LU6/i;

    invoke-virtual {v4}, LU6/i;->s()Z

    move-result v5

    iget-object v6, p0, Lj7/i;->c:LU6/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lj7/i;->j:Lj7/l;

    invoke-virtual {p3, v4, v3}, LU6/C;->n(LU6/i;Ljava/lang/Class;)LU6/i;

    move-result-object v3

    invoke-virtual {v5, v3, p3, v6}, Lj7/l;->a(LU6/i;LU6/C;LU6/c;)Lj7/l$d;

    move-result-object v3

    iget-object v4, v3, Lj7/l$d;->b:Lj7/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, Lj7/i;->j:Lj7/l;

    :cond_3
    iget-object v3, v3, Lj7/l$d;->a:LU6/n;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lj7/i;->j:Lj7/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, LU6/C;->q(Ljava/lang/Class;LU6/c;)LU6/n;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lj7/l;->b(Ljava/lang/Class;LU6/n;)Lj7/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, Lj7/i;->j:Lj7/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, Lj7/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, LJ6/r$a;->d:LJ6/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, LU6/n;->d(LU6/C;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v1, v0, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    iget-object p0, p0, Lj7/i;->i:Lf7/h;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, v2, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lk7/P;->n(LU6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
