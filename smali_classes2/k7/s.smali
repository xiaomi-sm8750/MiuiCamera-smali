.class public final Lk7/s;
.super Lk7/P;
.source "SourceFile"

# interfaces
.implements Li7/i;


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/P<",
        "Ljava/lang/Object;",
        ">;",
        "Li7/i;"
    }
.end annotation


# instance fields
.field public final c:Lc7/j;

.field public final d:Lf7/h;

.field public final e:LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LU6/c;

.field public final g:LU6/i;

.field public final h:Z

.field public transient i:Lj7/l;


# direct methods
.method public constructor <init>(Lc7/j;Lf7/h;LU6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/j;",
            "Lf7/h;",
            "LU6/n<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lc7/b;->f()LU6/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lk7/P;-><init>(LU6/i;)V

    .line 12
    iput-object p1, p0, Lk7/s;->c:Lc7/j;

    .line 13
    invoke-virtual {p1}, Lc7/b;->f()LU6/i;

    move-result-object p1

    iput-object p1, p0, Lk7/s;->g:LU6/i;

    .line 14
    iput-object p2, p0, Lk7/s;->d:Lf7/h;

    .line 15
    iput-object p3, p0, Lk7/s;->e:LU6/n;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lk7/s;->f:LU6/c;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lk7/s;->h:Z

    .line 18
    sget-object p1, Lj7/l$b;->a:Lj7/l$b;

    iput-object p1, p0, Lk7/s;->i:Lj7/l;

    return-void
.end method

.method public constructor <init>(Lk7/s;LU6/c;Lf7/h;LU6/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/s;",
            "LU6/c;",
            "Lf7/h;",
            "LU6/n<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk7/P;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lk7/P;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p1, Lk7/s;->c:Lc7/j;

    iput-object v0, p0, Lk7/s;->c:Lc7/j;

    .line 5
    iget-object p1, p1, Lk7/s;->g:LU6/i;

    iput-object p1, p0, Lk7/s;->g:LU6/i;

    .line 6
    iput-object p3, p0, Lk7/s;->d:Lf7/h;

    .line 7
    iput-object p4, p0, Lk7/s;->e:LU6/n;

    .line 8
    iput-object p2, p0, Lk7/s;->f:LU6/c;

    .line 9
    iput-boolean p5, p0, Lk7/s;->h:Z

    .line 10
    sget-object p1, Lj7/l$b;->a:Lj7/l$b;

    iput-object p1, p0, Lk7/s;->i:Lj7/l;

    return-void
.end method


# virtual methods
.method public final a(LU6/C;LU6/c;)LU6/n;
    .locals 5
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

    iget-object v0, p0, Lk7/s;->d:Lf7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lf7/h;->a(LU6/c;)Lf7/h;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lk7/s;->h:Z

    iget-object v2, p0, Lk7/s;->e:LU6/n;

    if-nez v2, :cond_6

    sget-object v3, LU6/p;->r:LU6/p;

    iget-object v4, p1, LU6/C;->a:LU6/A;

    invoke-virtual {v4, v3}, LW6/n;->k(LU6/p;)Z

    move-result v3

    iget-object v4, p0, Lk7/s;->g:LU6/i;

    if-nez v3, :cond_3

    iget-object v3, v4, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk7/s;->f:LU6/c;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2, v0, v2, v1}, Lk7/s;->p(LU6/c;Lf7/h;LU6/n;Z)Lk7/s;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, LU6/C;->t(LU6/i;LU6/c;)LU6/n;

    move-result-object p1

    iget-object v1, v4, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lm7/i;->v(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, Lk7/s;->p(LU6/c;Lf7/h;LU6/n;Z)Lk7/s;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, v2, p2}, LU6/C;->A(LU6/n;LU6/c;)LU6/n;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1, v1}, Lk7/s;->p(LU6/c;Lf7/h;LU6/n;Z)Lk7/s;

    move-result-object p0

    return-object p0
.end method

.method public final d(LU6/C;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lk7/s;->c:Lc7/j;

    invoke-virtual {v0, p2}, Lc7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lk7/s;->e:LU6/n;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk7/s;->o(LU6/C;Ljava/lang/Class;)LU6/n;

    move-result-object v0
    :try_end_0
    .catch LU6/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LU6/z;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, LU6/n;->d(LU6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk7/s;->c:Lc7/j;

    :try_start_0
    invoke-virtual {v0, p1}, Lc7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LU6/C;->o(LK6/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk7/s;->e:LU6/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lk7/s;->o(LU6/C;Ljava/lang/Class;)LU6/n;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lk7/s;->d:Lf7/h;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p0}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lc7/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lk7/P;->n(LU6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk7/s;->c:Lc7/j;

    :try_start_0
    invoke-virtual {v0, p1}, Lc7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, LU6/C;->o(LK6/f;)V

    return-void

    :cond_0
    iget-object v1, p0, Lk7/s;->e:LU6/n;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lk7/s;->o(LU6/C;Ljava/lang/Class;)LU6/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lk7/s;->h:Z

    if-eqz p0, :cond_2

    sget-object p0, LK6/l;->p:LK6/l;

    invoke-virtual {p4, p0, p1}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object p0

    invoke-virtual {v1, v0, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    invoke-virtual {p4, p2, p0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lk7/s$a;

    invoke-direct {p0, p4, p1}, Lk7/s$a;-><init>(Lf7/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, p0}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lc7/b;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lk7/P;->n(LU6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(LU6/C;Ljava/lang/Class;)LU6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/C;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lk7/s;->i:Lj7/l;

    invoke-virtual {v0, p2}, Lj7/l;->c(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk7/s;->g:LU6/i;

    invoke-virtual {v0}, LU6/i;->s()Z

    move-result v1

    iget-object v2, p0, Lk7/s;->f:LU6/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LU6/C;->n(LU6/i;Ljava/lang/Class;)LU6/i;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, LU6/C;->t(LU6/i;LU6/c;)LU6/n;

    move-result-object v0

    iget-object p1, p0, Lk7/s;->i:Lj7/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lj7/l;->b(Ljava/lang/Class;LU6/n;)Lj7/l;

    move-result-object p1

    iput-object p1, p0, Lk7/s;->i:Lj7/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, LU6/C;->u(Ljava/lang/Class;LU6/c;)LU6/n;

    move-result-object v0

    iget-object p1, p0, Lk7/s;->i:Lj7/l;

    invoke-virtual {p1, p2, v0}, Lj7/l;->b(Ljava/lang/Class;LU6/n;)Lj7/l;

    move-result-object p1

    iput-object p1, p0, Lk7/s;->i:Lj7/l;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p(LU6/c;Lf7/h;LU6/n;Z)Lk7/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/c;",
            "Lf7/h;",
            "LU6/n<",
            "*>;Z)",
            "Lk7/s;"
        }
    .end annotation

    iget-object v0, p0, Lk7/s;->f:LU6/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lk7/s;->d:Lf7/h;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lk7/s;->e:LU6/n;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Lk7/s;->h:Z

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lk7/s;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lk7/s;-><init>(Lk7/s;LU6/c;Lf7/h;LU6/n;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk7/s;->c:Lc7/j;

    invoke-virtual {p0}, Lc7/j;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc7/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
