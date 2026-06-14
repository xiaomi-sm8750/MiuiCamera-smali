.class public abstract Lk7/b;
.super Li7/h;
.source "SourceFile"

# interfaces
.implements Li7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li7/h<",
        "TT;>;",
        "Li7/i;"
    }
.end annotation


# instance fields
.field public final c:LU6/i;

.field public final d:LU6/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lf7/h;

.field public final h:LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lj7/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LU6/i;ZLf7/h;LU6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LU6/i;",
            "Z",
            "Lf7/h;",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk7/P;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, Lk7/b;->c:LU6/i;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, Lk7/b;->e:Z

    .line 5
    iput-object p4, p0, Lk7/b;->g:Lf7/h;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk7/b;->d:LU6/c;

    .line 7
    iput-object p5, p0, Lk7/b;->h:LU6/n;

    .line 8
    sget-object p2, Lj7/l$b;->a:Lj7/l$b;

    iput-object p2, p0, Lk7/b;->i:Lj7/l;

    .line 9
    iput-object p1, p0, Lk7/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lk7/b;LU6/c;Lf7/h;LU6/n;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b<",
            "*>;",
            "LU6/c;",
            "Lf7/h;",
            "LU6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lk7/P;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lk7/P;-><init>(Ljava/lang/Class;I)V

    .line 11
    iget-object v0, p1, Lk7/b;->c:LU6/i;

    iput-object v0, p0, Lk7/b;->c:LU6/i;

    .line 12
    iget-boolean p1, p1, Lk7/b;->e:Z

    iput-boolean p1, p0, Lk7/b;->e:Z

    .line 13
    iput-object p3, p0, Lk7/b;->g:Lf7/h;

    .line 14
    iput-object p2, p0, Lk7/b;->d:LU6/c;

    .line 15
    iput-object p4, p0, Lk7/b;->h:LU6/n;

    .line 16
    sget-object p1, Lj7/l$b;->a:Lj7/l$b;

    iput-object p1, p0, Lk7/b;->i:Lj7/l;

    .line 17
    iput-object p5, p0, Lk7/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LU6/C;LU6/c;)LU6/n;
    .locals 7
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

    iget-object v0, p0, Lk7/b;->g:Lf7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lf7/h;->a(LU6/c;)Lf7/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p1, LU6/C;->a:LU6/A;

    invoke-virtual {v3}, LW6/n;->d()LU6/a;

    move-result-object v3

    invoke-interface {p2}, LU6/c;->a()Lc7/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, LU6/a;->d(Lc7/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, LU6/C;->G(Lc7/b;Ljava/lang/Object;)LU6/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lk7/P;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v4}, Lk7/P;->k(LU6/C;LU6/c;Ljava/lang/Class;)LJ6/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, LJ6/k$a;->c:LJ6/k$a;

    invoke-virtual {v4, v2}, LJ6/k$d;->b(LJ6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lk7/b;->h:LU6/n;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, Lk7/P;->j(LU6/C;LU6/c;LU6/n;)LU6/n;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, Lk7/b;->c:LU6/i;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Lk7/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LU6/i;->A()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v5, p2}, LU6/C;->p(LU6/i;LU6/c;)LU6/n;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, Lk7/b;->d:LU6/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lk7/b;->f:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lk7/b;->r(LU6/c;Lf7/h;LU6/n;Ljava/lang/Boolean;)Lk7/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LK6/f;",
            "LU6/C;",
            "Lf7/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK6/l;->l:LK6/l;

    invoke-virtual {p4, v0, p1}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object v0

    invoke-virtual {p2, p1}, LK6/f;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lk7/b;->q(Ljava/lang/Object;LK6/f;LU6/C;)V

    invoke-virtual {p4, p2, v0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void
.end method

.method public final p(Lj7/l;LU6/i;LU6/C;)LU6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/l;",
            "LU6/i;",
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

    iget-object v0, p0, Lk7/b;->d:LU6/c;

    invoke-virtual {p1, p2, p3, v0}, Lj7/l;->a(LU6/i;LU6/C;LU6/c;)Lj7/l$d;

    move-result-object p2

    iget-object p3, p2, Lj7/l$d;->b:Lj7/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lk7/b;->i:Lj7/l;

    :cond_0
    iget-object p0, p2, Lj7/l$d;->a:LU6/n;

    return-object p0
.end method

.method public abstract q(Ljava/lang/Object;LK6/f;LU6/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
.end method

.method public abstract r(LU6/c;Lf7/h;LU6/n;Ljava/lang/Boolean;)Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/c;",
            "Lf7/h;",
            "LU6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lk7/b<",
            "TT;>;"
        }
    .end annotation
.end method
