.class public abstract LZ6/y;
.super LZ6/B;
.source "SourceFile"

# interfaces
.implements LX6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/B<",
        "TT;>;",
        "LX6/i;"
    }
.end annotation


# instance fields
.field public final d:Ll7/j;

.field public final e:LX6/x;

.field public final f:Lf7/e;

.field public final g:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll7/j;LX6/x;Lf7/e;LU6/j;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/B;-><init>(LU6/i;)V

    iput-object p2, p0, LZ6/y;->e:LX6/x;

    iput-object p1, p0, LZ6/y;->d:Ll7/j;

    iput-object p4, p0, LZ6/y;->g:LU6/j;

    iput-object p3, p0, LZ6/y;->f:Lf7/e;

    return-void
.end method


# virtual methods
.method public abstract c(LU6/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation
.end method

.method public final d(LU6/g;LU6/c;)LU6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/g;",
            "LU6/c;",
            ")",
            "LU6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LZ6/y;->d:Ll7/j;

    iget-object v1, p0, LZ6/y;->g:LU6/j;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll7/j;->p()LU6/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LU6/g;->o(LU6/i;LU6/c;)LU6/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll7/j;->p()LU6/i;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LZ6/y;->f:Lf7/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lf7/e;->f(LU6/c;)Lf7/e;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, LZ6/y;->o0(Lf7/e;LU6/j;)LZ6/y;

    move-result-object p0

    return-object p0
.end method

.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/i;",
            "LU6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/y;->e:LX6/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX6/x;->v(LU6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LZ6/y;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LZ6/y;->g:LU6/j;

    iget-object v1, p0, LZ6/y;->f:Lf7/e;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, LU6/j;->g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LZ6/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/i;",
            "LU6/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, LU6/g;->c:LU6/f;

    iget-object v1, p0, LZ6/y;->g:LU6/j;

    invoke-virtual {v1, v0}, LU6/j;->o(LU6/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LZ6/y;->f:Lf7/e;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, LZ6/y;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LU6/j;->g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LZ6/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, LU6/j;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, LU6/j;->g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, LZ6/y;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, LK6/l;->u:LK6/l;

    invoke-virtual {p1, p3}, LK6/i;->P(LK6/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, LZ6/y;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, LZ6/y;->f:Lf7/e;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LZ6/y;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lf7/e;->b(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ6/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LX6/x;
    .locals 0

    iget-object p0, p0, LZ6/y;->e:LX6/x;

    return-object p0
.end method

.method public final h0()LU6/i;
    .locals 0

    iget-object p0, p0, LZ6/y;->d:Ll7/j;

    return-object p0
.end method

.method public final i()Lm7/a;
    .locals 0

    sget-object p0, Lm7/a;->c:Lm7/a;

    return-object p0
.end method

.method public j(LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, LZ6/y;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract l0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n()Ll7/f;
    .locals 0

    iget-object p0, p0, LZ6/y;->g:LU6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU6/j;->n()Ll7/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public o(LU6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LZ6/y;->g:LU6/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LU6/j;->o(LU6/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract o0(Lf7/e;LU6/j;)LZ6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/e;",
            "LU6/j<",
            "*>;)",
            "LZ6/y<",
            "TT;>;"
        }
    .end annotation
.end method
