.class public final LY6/n;
.super LX6/u$a;
.source "SourceFile"


# instance fields
.field public final n:Lc7/j;


# direct methods
.method public constructor <init>(LX6/u;Lc7/j;)V
    .locals 0

    invoke-direct {p0, p1}, LX6/u$a;-><init>(LX6/u;)V

    iput-object p2, p0, LY6/n;->n:Lc7/j;

    return-void
.end method


# virtual methods
.method public final D(LX6/u;)LX6/u;
    .locals 1

    new-instance v0, LY6/n;

    iget-object p0, p0, LY6/n;->n:Lc7/j;

    invoke-direct {v0, p1, p0}, LY6/n;-><init>(LX6/u;Lc7/j;)V

    return-object v0
.end method

.method public final g(LK6/i;LU6/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/n;->n:Lc7/j;

    invoke-virtual {v0, p3}, Lc7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX6/u;->f(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX6/u;->i(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, LX6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/n;->n:Lc7/j;

    invoke-virtual {v0, p3}, Lc7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX6/u;->f(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX6/u;->i(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

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

    if-eqz p2, :cond_0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0, p1, p2}, LX6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0, p1, p2}, LX6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
