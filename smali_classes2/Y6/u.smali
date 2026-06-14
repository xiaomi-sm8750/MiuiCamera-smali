.class public final LY6/u;
.super LX6/u;
.source "SourceFile"


# instance fields
.field public final m:LY6/s;


# direct methods
.method public constructor <init>(LY6/s;LU6/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, LY6/s;->b:LU6/x;

    iget-object v1, p1, LY6/s;->a:LU6/i;

    iget-object v2, p1, LY6/s;->e:LU6/j;

    invoke-direct {p0, v0, v1, p2, v2}, LX6/u;-><init>(LU6/x;LU6/i;LU6/w;LU6/j;)V

    .line 2
    iput-object p1, p0, LY6/u;->m:LY6/s;

    return-void
.end method

.method public constructor <init>(LY6/u;LU6/j;LX6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/u;",
            "LU6/j<",
            "*>;",
            "LX6/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, LX6/u;-><init>(LX6/u;LU6/j;LX6/r;)V

    .line 4
    iget-object p1, p1, LY6/u;->m:LY6/s;

    iput-object p1, p0, LY6/u;->m:LY6/s;

    return-void
.end method

.method public constructor <init>(LY6/u;LU6/x;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LX6/u;-><init>(LX6/u;LU6/x;)V

    .line 6
    iget-object p1, p1, LY6/u;->m:LY6/s;

    iput-object p1, p0, LY6/u;->m:LY6/s;

    return-void
.end method


# virtual methods
.method public final A(LU6/x;)LX6/u;
    .locals 1

    new-instance v0, LY6/u;

    invoke-direct {v0, p0, p1}, LY6/u;-><init>(LY6/u;LU6/x;)V

    return-object v0
.end method

.method public final B(LX6/r;)LX6/u;
    .locals 2

    new-instance v0, LY6/u;

    iget-object v1, p0, LX6/u;->e:LU6/j;

    invoke-direct {v0, p0, v1, p1}, LY6/u;-><init>(LY6/u;LU6/j;LX6/r;)V

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
    new-instance v0, LY6/u;

    invoke-direct {v0, p0, p1, v1}, LY6/u;-><init>(LY6/u;LU6/j;LX6/r;)V

    return-object v0
.end method

.method public final a()Lc7/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LK6/i;LU6/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LY6/u;->h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK6/l;->u:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LX6/u;->e:LU6/j;

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LY6/u;->m:LY6/s;

    iget-object v0, p0, LY6/s;->c:LJ6/K;

    iget-object v1, p0, LY6/s;->d:LJ6/N;

    invoke-virtual {p2, p1, v0, v1}, LU6/g;->s(Ljava/lang/Object;LJ6/K;LJ6/N;)LY6/z;

    move-result-object p2

    invoke-virtual {p2, p3}, LY6/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LY6/s;->f:LX6/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, LX6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LY6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LY6/u;->m:LY6/s;

    iget-object p0, p0, LY6/s;->f:LX6/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
