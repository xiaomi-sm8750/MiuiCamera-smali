.class public abstract Lk7/a;
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
.field public final c:LU6/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk7/P;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk7/a;->c:LU6/c;

    .line 3
    iput-object p1, p0, Lk7/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lk7/a;LU6/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a<",
            "*>;",
            "LU6/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lk7/P;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lk7/P;-><init>(Ljava/lang/Class;I)V

    .line 6
    iput-object p2, p0, Lk7/a;->c:LU6/c;

    .line 7
    iput-object p3, p0, Lk7/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(LU6/C;LU6/c;)LU6/n;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, Lk7/P;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lk7/P;->k(LU6/C;LU6/c;Ljava/lang/Class;)LJ6/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LJ6/k$a;->c:LJ6/k$a;

    invoke-virtual {p1, v0}, LJ6/k$d;->b(LJ6/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lk7/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lk7/a;->q(LU6/c;Ljava/lang/Boolean;)LU6/n;

    move-result-object p0

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Lk7/a;->r(Ljava/lang/Object;LK6/f;LU6/C;)V

    invoke-virtual {p4, p2, v0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void
.end method

.method public final p(LU6/C;)Z
    .locals 0

    iget-object p0, p0, Lk7/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, LU6/B;->t:LU6/B;

    iget-object p1, p1, LU6/C;->a:LU6/A;

    invoke-virtual {p1, p0}, LU6/A;->r(LU6/B;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract q(LU6/c;Ljava/lang/Boolean;)LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LU6/n<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;LK6/f;LU6/C;)V
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
