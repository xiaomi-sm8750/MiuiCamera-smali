.class public final LY6/t;
.super LX6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/t$a;
    }
.end annotation


# instance fields
.field public final m:LX6/u;


# direct methods
.method public constructor <init>(LX6/u;Lc7/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX6/u;-><init>(LX6/u;)V

    .line 2
    iput-object p1, p0, LY6/t;->m:LX6/u;

    .line 3
    iput-object p2, p0, LX6/u;->i:Lc7/B;

    return-void
.end method

.method public constructor <init>(LY6/t;LU6/j;LX6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/t;",
            "LU6/j<",
            "*>;",
            "LX6/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX6/u;-><init>(LX6/u;LU6/j;LX6/r;)V

    .line 5
    iget-object p2, p1, LY6/t;->m:LX6/u;

    iput-object p2, p0, LY6/t;->m:LX6/u;

    .line 6
    iget-object p1, p1, LX6/u;->i:Lc7/B;

    iput-object p1, p0, LX6/u;->i:Lc7/B;

    return-void
.end method

.method public constructor <init>(LY6/t;LU6/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LX6/u;-><init>(LX6/u;LU6/x;)V

    .line 8
    iget-object p2, p1, LY6/t;->m:LX6/u;

    iput-object p2, p0, LY6/t;->m:LX6/u;

    .line 9
    iget-object p1, p1, LX6/u;->i:Lc7/B;

    iput-object p1, p0, LX6/u;->i:Lc7/B;

    return-void
.end method


# virtual methods
.method public final A(LU6/x;)LX6/u;
    .locals 1

    new-instance v0, LY6/t;

    invoke-direct {v0, p0, p1}, LY6/t;-><init>(LY6/t;LU6/x;)V

    return-object v0
.end method

.method public final B(LX6/r;)LX6/u;
    .locals 2

    new-instance v0, LY6/t;

    iget-object v1, p0, LX6/u;->e:LU6/j;

    invoke-direct {v0, p0, v1, p1}, LY6/t;-><init>(LY6/t;LU6/j;LX6/r;)V

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
    new-instance v0, LY6/t;

    invoke-direct {v0, p0, p1, v1}, LY6/t;-><init>(LY6/t;LU6/j;LX6/r;)V

    return-object v0
.end method

.method public final a()Lc7/j;
    .locals 0

    iget-object p0, p0, LY6/t;->m:LX6/u;

    invoke-interface {p0}, LU6/c;->a()Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(LK6/i;LU6/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LY6/t;->h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX6/u;->f(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LY6/t;->m:LX6/u;

    invoke-virtual {v0, p3, p2}, LX6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LX6/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, LX6/u;->i:Lc7/B;

    if-nez v0, :cond_1

    iget-object v0, p0, LX6/u;->e:LU6/j;

    invoke-virtual {v0}, LU6/j;->k()LY6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LU6/k;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, LY6/t$a;

    iget-object v0, p0, LX6/u;->d:LU6/i;

    iget-object v0, v0, LU6/i;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, LY6/t$a;-><init>(LY6/t;LX6/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, LX6/v;->e:LY6/z;

    invoke-virtual {p0, p1}, LY6/z;->a(LY6/z$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(LU6/f;)V
    .locals 0

    iget-object p0, p0, LY6/t;->m:LX6/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX6/u;->j(LU6/f;)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, LY6/t;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->k()I

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LY6/t;->m:LX6/u;

    invoke-virtual {p0, p1, p2}, LX6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LY6/t;->m:LX6/u;

    invoke-virtual {p0, p1, p2}, LX6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
