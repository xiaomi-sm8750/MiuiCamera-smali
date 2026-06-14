.class public abstract LZ6/x;
.super LZ6/B;
.source "SourceFile"

# interfaces
.implements LX6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/x$d;,
        LZ6/x$e;,
        LZ6/x$g;,
        LZ6/x$f;,
        LZ6/x$h;,
        LZ6/x$b;,
        LZ6/x$a;,
        LZ6/x$c;
    }
.end annotation

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


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public transient e:Ljava/lang/Object;

.field public final f:LX6/r;


# direct methods
.method public constructor <init>(LZ6/x;LX6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/x<",
            "*>;",
            "LX6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LZ6/B;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, LZ6/B;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, LZ6/x;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, LZ6/x;->f:LX6/r;

    return-void
.end method

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
    invoke-direct {p0, p1}, LZ6/B;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LZ6/x;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, LZ6/x;->f:LX6/r;

    return-void
.end method


# virtual methods
.method public final d(LU6/g;LU6/c;)LU6/j;
    .locals 5
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

    sget-object v0, LJ6/k$a;->a:LJ6/k$a;

    iget-object v1, p0, LZ6/B;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, LZ6/B;->e0(LU6/g;LU6/c;Ljava/lang/Class;LJ6/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU6/c;->getMetadata()LU6/w;

    move-result-object v2

    iget-object v2, v2, LU6/w;->g:LJ6/J;

    goto :goto_0

    :cond_0
    iget-object v2, p1, LU6/g;->c:LU6/f;

    iget-object v2, v2, LW6/o;->g:LW6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJ6/J;->d:LJ6/J;

    :goto_0
    sget-object v3, LJ6/J;->a:LJ6/J;

    if-ne v2, v3, :cond_1

    sget-object p1, LY6/q;->b:LY6/q;

    goto :goto_1

    :cond_1
    sget-object v3, LJ6/J;->b:LJ6/J;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LU6/g;->k(Ljava/lang/Class;)LU6/i;

    move-result-object p1

    new-instance p2, LY6/r;

    invoke-direct {p2, v4, p1}, LY6/r;-><init>(LU6/x;LU6/i;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LU6/c;->getType()LU6/i;

    move-result-object p1

    invoke-virtual {p1}, LU6/i;->k()LU6/i;

    move-result-object p1

    new-instance v1, LY6/r;

    invoke-interface {p2}, LU6/c;->getFullName()LU6/x;

    move-result-object p2

    invoke-direct {v1, p2, p1}, LY6/r;-><init>(LU6/x;LU6/i;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object p2, p0, LZ6/x;->d:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LZ6/x;->f:LX6/r;

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v0}, LZ6/x;->p0(LX6/r;Ljava/lang/Boolean;)LZ6/x;

    move-result-object p0

    return-object p0
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, LZ6/x;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p3, p1, p2}, Lf7/e;->c(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lm7/a;
    .locals 0

    sget-object p0, Lm7/a;->b:Lm7/a;

    return-object p0
.end method

.method public final j(LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object p1, p0, LZ6/x;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LZ6/x;->m0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LZ6/x;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public abstract l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract m0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public n()Ll7/f;
    .locals 0

    sget-object p0, Ll7/f;->a:Ll7/f;

    return-object p0
.end method

.method public final n0(LK6/i;LU6/g;)Ljava/lang/Object;
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

    sget-object v0, LK6/l;->p:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZ6/B;->E(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LZ6/x;->d:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, LU6/h;->s:LU6/h;

    invoke-virtual {p2, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LZ6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LU6/g;->B(LK6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LZ6/x;->o0(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LU6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract o0(LK6/i;LU6/g;)Ljava/lang/Object;
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
.end method

.method public abstract p0(LX6/r;Ljava/lang/Boolean;)LZ6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LZ6/x<",
            "*>;"
        }
    .end annotation
.end method
