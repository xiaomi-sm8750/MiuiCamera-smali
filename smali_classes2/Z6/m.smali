.class public final LZ6/m;
.super LZ6/B;
.source "SourceFile"

# interfaces
.implements LX6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/B<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "LX6/i;"
    }
.end annotation


# instance fields
.field public final d:LU6/i;

.field public final e:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LX6/r;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LU6/i;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, LZ6/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LZ6/m;->d:LU6/i;

    .line 3
    invoke-virtual {p1}, LU6/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LZ6/m;->e:LU6/j;

    .line 5
    iput-object p1, p0, LZ6/m;->h:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LZ6/m;->f:LX6/r;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LZ6/m;->g:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LZ6/m;LU6/j;LX6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/m;",
            "LU6/j<",
            "*>;",
            "LX6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, LZ6/B;-><init>(LZ6/B;)V

    .line 10
    iget-object p1, p1, LZ6/m;->d:LU6/i;

    iput-object p1, p0, LZ6/m;->d:LU6/i;

    .line 11
    iput-object p2, p0, LZ6/m;->e:LU6/j;

    .line 12
    iput-object p3, p0, LZ6/m;->f:LX6/r;

    .line 13
    invoke-static {p3}, LY6/q;->a(LX6/r;)Z

    move-result p1

    iput-boolean p1, p0, LZ6/m;->g:Z

    .line 14
    iput-object p4, p0, LZ6/m;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d(LU6/g;LU6/c;)LU6/j;
    .locals 3
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

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, LZ6/B;->e0(LU6/g;LU6/c;Ljava/lang/Class;LJ6/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LZ6/m;->e:LU6/j;

    iget-object v2, p0, LZ6/m;->d:LU6/i;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, LU6/g;->o(LU6/i;LU6/c;)LU6/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object v2

    :goto_0
    invoke-static {p1, p2, v2}, LZ6/B;->c0(LU6/g;LU6/c;LU6/j;)LX6/r;

    move-result-object p1

    iget-object p2, p0, LZ6/m;->h:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne v1, v2, :cond_1

    iget-object p2, p0, LZ6/m;->f:LX6/r;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LZ6/m;

    invoke-direct {p2, p0, v2, p1, v0}, LZ6/m;-><init>(LZ6/m;LU6/j;LX6/r;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    iget-object v0, p0, LZ6/m;->d:LU6/i;

    iget-object v0, v0, LU6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, LK6/i;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LZ6/m;->m0(LK6/i;LU6/g;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LZ6/m;->l0(LK6/i;LU6/g;Ljava/util/EnumSet;)V

    :goto_0
    return-object v0
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, LK6/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LZ6/m;->m0(LK6/i;LU6/g;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LZ6/m;->l0(LK6/i;LU6/g;Ljava/util/EnumSet;)V

    :goto_0
    return-object p3
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

    sget-object p0, Lm7/a;->c:Lm7/a;

    return-object p0
.end method

.method public final j(LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object p0, p0, LZ6/m;->d:LU6/i;

    iget-object p0, p0, LU6/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final l0(LK6/i;LU6/g;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->m:LK6/l;

    if-eq v0, v1, :cond_3

    sget-object v1, LK6/l;->u:LK6/l;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LZ6/m;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZ6/m;->f:LX6/r;

    invoke-interface {v0, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LZ6/m;->e:LU6/j;

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LU6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LU6/k;

    move-result-object p0

    throw p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LZ6/m;->d:LU6/i;

    iget-object p0, p0, LU6/i;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m0(LK6/i;LU6/g;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, LZ6/m;->h:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LU6/h;->s:LU6/h;

    invoke-virtual {p2, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p1, p0}, LU6/g;->B(LK6/i;Ljava/lang/Class;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LK6/l;->u:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, LZ6/m;->e:LU6/j;

    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LU6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LU6/k;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, LZ6/m;->d:LU6/i;

    invoke-virtual {p2, p1, p0}, LU6/g;->A(LK6/i;LU6/i;)V

    throw v1
.end method

.method public final n()Ll7/f;
    .locals 0

    sget-object p0, Ll7/f;->b:Ll7/f;

    return-object p0
.end method

.method public final o(LU6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
