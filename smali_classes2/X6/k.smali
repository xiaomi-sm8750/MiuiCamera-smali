.class public final LX6/k;
.super LX6/u;
.source "SourceFile"


# instance fields
.field public final m:Lc7/n;

.field public final n:LJ6/b$a;

.field public o:LX6/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(LU6/x;LU6/i;LU6/x;Lf7/e;Lm7/b;Lc7/n;ILJ6/b$a;LU6/w;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, LX6/u;-><init>(LU6/x;LU6/i;LU6/x;Lf7/e;Lm7/b;LU6/w;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, LX6/k;->m:Lc7/n;

    move v0, p7

    .line 3
    iput v0, v7, LX6/k;->p:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, LX6/k;->n:LJ6/b$a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, LX6/k;->o:LX6/u;

    return-void
.end method

.method public constructor <init>(LX6/k;LU6/j;LX6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/k;",
            "LU6/j<",
            "*>;",
            "LX6/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, LX6/u;-><init>(LX6/u;LU6/j;LX6/r;)V

    .line 13
    iget-object p2, p1, LX6/k;->m:Lc7/n;

    iput-object p2, p0, LX6/k;->m:Lc7/n;

    .line 14
    iget-object p2, p1, LX6/k;->n:LJ6/b$a;

    iput-object p2, p0, LX6/k;->n:LJ6/b$a;

    .line 15
    iget-object p2, p1, LX6/k;->o:LX6/u;

    iput-object p2, p0, LX6/k;->o:LX6/u;

    .line 16
    iget p2, p1, LX6/k;->p:I

    iput p2, p0, LX6/k;->p:I

    .line 17
    iget-boolean p1, p1, LX6/k;->q:Z

    iput-boolean p1, p0, LX6/k;->q:Z

    return-void
.end method

.method public constructor <init>(LX6/k;LU6/x;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, LX6/u;-><init>(LX6/u;LU6/x;)V

    .line 7
    iget-object p2, p1, LX6/k;->m:Lc7/n;

    iput-object p2, p0, LX6/k;->m:Lc7/n;

    .line 8
    iget-object p2, p1, LX6/k;->n:LJ6/b$a;

    iput-object p2, p0, LX6/k;->n:LJ6/b$a;

    .line 9
    iget-object p2, p1, LX6/k;->o:LX6/u;

    iput-object p2, p0, LX6/k;->o:LX6/u;

    .line 10
    iget p2, p1, LX6/k;->p:I

    iput p2, p0, LX6/k;->p:I

    .line 11
    iget-boolean p1, p1, LX6/k;->q:Z

    iput-boolean p1, p0, LX6/k;->q:Z

    return-void
.end method


# virtual methods
.method public final A(LU6/x;)LX6/u;
    .locals 1

    new-instance v0, LX6/k;

    invoke-direct {v0, p0, p1}, LX6/k;-><init>(LX6/k;LU6/x;)V

    return-object v0
.end method

.method public final B(LX6/r;)LX6/u;
    .locals 2

    new-instance v0, LX6/k;

    iget-object v1, p0, LX6/u;->e:LU6/j;

    invoke-direct {v0, p0, v1, p1}, LX6/k;-><init>(LX6/k;LU6/j;LX6/r;)V

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
    new-instance v0, LX6/k;

    invoke-direct {v0, p0, p1, v1}, LX6/k;-><init>(LX6/k;LU6/j;LX6/r;)V

    return-object v0
.end method

.method public final D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/k;->o:LX6/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX6/u;->c:LU6/x;

    iget-object p0, p0, LU6/x;->a:Ljava/lang/String;

    invoke-static {p0}, Lm7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, La7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lc7/j;
    .locals 0

    iget-object p0, p0, LX6/k;->m:Lc7/n;

    return-object p0
.end method

.method public final g(LK6/i;LU6/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LX6/k;->D()V

    iget-object v0, p0, LX6/k;->o:LX6/u;

    invoke-virtual {p0, p1, p2}, LX6/u;->f(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, LX6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getMetadata()LU6/w;
    .locals 1

    iget-object v0, p0, LX6/k;->o:LX6/u;

    iget-object p0, p0, Lc7/v;->a:LU6/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc7/v;->getMetadata()LU6/w;

    move-result-object v0

    iget-object v0, v0, LU6/w;->e:LU6/w$a;

    invoke-virtual {p0, v0}, LU6/w;->b(LU6/w$a;)LU6/w;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LX6/k;->D()V

    iget-object v0, p0, LX6/k;->o:LX6/u;

    invoke-virtual {p0, p1, p2}, LX6/u;->f(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, LX6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(LU6/f;)V
    .locals 0

    iget-object p0, p0, LX6/k;->o:LX6/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX6/u;->j(LU6/f;)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LX6/k;->p:I

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX6/k;->n:LJ6/b$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ6/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX6/u;->c:LU6/x;

    iget-object v1, v1, LU6/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lm7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX6/k;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, LX6/k;->q:Z

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LX6/k;->n:LJ6/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LJ6/b$a;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX6/k;->q:Z

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LX6/k;->D()V

    iget-object p0, p0, LX6/k;->o:LX6/u;

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

    invoke-virtual {p0}, LX6/k;->D()V

    iget-object p0, p0, LX6/k;->o:LX6/u;

    invoke-virtual {p0, p1, p2}, LX6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
