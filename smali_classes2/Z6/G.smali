.class public final LZ6/G;
.super LZ6/B;
.source "SourceFile"

# interfaces
.implements LX6/i;


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/B<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "LX6/i;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:LZ6/G;


# instance fields
.field public final d:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX6/r;

.field public final f:Ljava/lang/Boolean;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LZ6/G;->h:[Ljava/lang/String;

    new-instance v0, LZ6/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LZ6/G;-><init>(LU6/j;LX6/r;Ljava/lang/Boolean;)V

    sput-object v0, LZ6/G;->i:LZ6/G;

    return-void
.end method

.method public constructor <init>(LU6/j;LX6/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "*>;",
            "LX6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LZ6/B;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LZ6/G;->d:LU6/j;

    iput-object p2, p0, LZ6/G;->e:LX6/r;

    iput-object p3, p0, LZ6/G;->f:Ljava/lang/Boolean;

    invoke-static {p2}, LY6/q;->a(LX6/r;)Z

    move-result p1

    iput-boolean p1, p0, LZ6/G;->g:Z

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

    iget-object v0, p0, LZ6/G;->d:LU6/j;

    invoke-static {p1, p2, v0}, LZ6/B;->d0(LU6/g;LU6/c;LU6/j;)LU6/j;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LU6/g;->k(Ljava/lang/Class;)LU6/i;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, LU6/g;->o(LU6/i;LU6/c;)LU6/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object v1

    :goto_0
    sget-object v2, LJ6/k$a;->a:LJ6/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, LZ6/B;->f0(LU6/g;LU6/c;Ljava/lang/Class;)LJ6/k$d;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LJ6/k$d;->b(LJ6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {p1, p2, v1}, LZ6/B;->c0(LU6/g;LU6/c;LU6/j;)LX6/r;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lm7/i;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, v4

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p2, p0, LZ6/G;->f:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LZ6/G;->e:LX6/r;

    if-ne p2, p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, LZ6/G;

    invoke-direct {p0, v1, p1, v2}, LZ6/G;-><init>(LU6/j;LX6/r;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZ6/G;->m0(LK6/i;LU6/g;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LZ6/G;->d:LU6/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LZ6/G;->l0(LK6/i;LU6/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LU6/g;->N()LT1/c;

    move-result-object v0

    invoke-virtual {v0}, LT1/c;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LK6/i;->X()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v4

    sget-object v5, LK6/l;->m:LK6/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_2

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, LT1/c;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LU6/g;->W(LT1/c;)V

    :goto_1
    return-object p0

    :cond_2
    :try_start_1
    sget-object v5, LK6/l;->u:LK6/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, p0, LZ6/G;->e:LX6/r;

    if-ne v4, v5, :cond_4

    :try_start_2
    iget-boolean v4, p0, LZ6/G;->g:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2, v6}, LZ6/B;->X(LK6/i;LU6/g;LX6/r;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, LT1/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_3
    iget p1, v0, LT1/c;->a:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, LU6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LU6/k;

    move-result-object p0

    throw p0
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1}, LK6/i;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LZ6/G;->m0(LK6/i;LU6/g;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LZ6/G;->d:LU6/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LZ6/G;->l0(LK6/i;LU6/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LU6/g;->N()LT1/c;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, LT1/c;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LK6/i;->X()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v3

    sget-object v4, LK6/l;->m:LK6/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_3

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p0}, LT1/c;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, LU6/g;->W(LT1/c;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v4, LK6/l;->u:LK6/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, LZ6/G;->e:LX6/r;

    if-ne v3, v4, :cond_5

    :try_start_2
    iget-boolean v3, p0, LZ6/G;->g:Z

    if-eqz v3, :cond_4

    sget-object p3, LZ6/G;->h:[Ljava/lang/String;

    :goto_1
    return-object p3

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v5, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, v5}, LZ6/B;->X(LK6/i;LU6/g;LX6/r;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, LT1/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_3
    aput-object v3, p3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    :goto_3
    iget p1, v0, LT1/c;->a:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, LU6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LU6/k;

    move-result-object p0

    throw p0
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

    sget-object p0, LZ6/G;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public final l0(LK6/i;LU6/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, LU6/g;->N()LT1/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, LT1/c;->f()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, v3, p3}, LT1/c;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LK6/i;->X()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LZ6/G;->d:LU6/j;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v4

    sget-object v6, LK6/l;->m:LK6/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, LT1/c;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, LU6/g;->W(LT1/c;)V

    return-object p0

    :cond_1
    :try_start_2
    sget-object v6, LK6/l;->u:LK6/l;

    if-ne v4, v6, :cond_3

    iget-boolean v4, p0, LZ6/G;->g:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LZ6/G;->e:LX6/r;

    invoke-interface {v4, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    array-length v5, p3

    if-lt v3, v5, :cond_5

    invoke-virtual {v1, p3}, LT1/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_5
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, p3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_2
    invoke-static {v3, v0, p0}, LU6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LU6/k;

    move-result-object p0

    throw p0
.end method

.method public final m0(LK6/i;LU6/g;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LZ6/B;->a:Ljava/lang/Class;

    iget-object v2, p0, LZ6/G;->f:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    sget-object v0, LU6/h;->s:LU6/h;

    invoke-virtual {p2, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LK6/l;->p:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LZ6/B;->E(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p2, p1, v1}, LU6/g;->B(LK6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, LK6/l;->u:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    iget-object v2, p0, LZ6/G;->e:LX6/r;

    if-eqz v0, :cond_3

    invoke-interface {v2, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, LK6/l;->p:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LK6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget-object v4, LW6/b;->a:LW6/b;

    sget-object v5, Ll7/f;->a:Ll7/f;

    if-eqz v3, :cond_4

    sget-object v0, LW6/d;->f:LW6/d;

    invoke-virtual {p2, v5, v1, v0}, LU6/g;->m(Ll7/f;Ljava/lang/Class;LW6/d;)LW6/b;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0}, LZ6/B;->D(LU6/g;LW6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {v0}, LZ6/B;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v5, v1}, LU6/g;->n(Ll7/f;Ljava/lang/Class;)LW6/b;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0}, LZ6/B;->D(LU6/g;LW6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, LZ6/B;->X(LK6/i;LU6/g;LX6/r;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ll7/f;
    .locals 0

    sget-object p0, Ll7/f;->a:Ll7/f;

    return-object p0
.end method

.method public final o(LU6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
