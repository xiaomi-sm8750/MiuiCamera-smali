.class public abstract Lc7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LU6/w;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU6/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LU6/w;->j:LU6/w;

    :cond_0
    iput-object p1, p0, Lc7/v;->a:LU6/w;

    return-void
.end method

.method public constructor <init>(Lc7/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lc7/v;->a:LU6/w;

    iput-object p1, p0, Lc7/v;->a:LU6/w;

    return-void
.end method


# virtual methods
.method public final b(LW6/n;Ljava/lang/Class;)LJ6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LW6/n;->f(Ljava/lang/Class;)LJ6/k$d;

    move-result-object p2

    invoke-virtual {p1}, LW6/n;->d()LU6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LU6/c;->a()Lc7/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LU6/a;->n(Lc7/b;)LJ6/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, LU6/c;->O:LJ6/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, LJ6/k$d;->e(LJ6/k$d;)LJ6/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final c(LW6/n;Ljava/lang/Class;)LJ6/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, LW6/n;->d()LU6/a;

    move-result-object v0

    invoke-interface {p0}, LU6/c;->a()Lc7/j;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p1, LW6/o;

    invoke-virtual {p1, p2}, LW6/o;->e(Ljava/lang/Class;)LW6/f;

    move-result-object p0

    iget-object p0, p0, LW6/f;->a:LJ6/r$b;

    iget-object p1, p1, LW6/o;->g:LW6/g;

    iget-object p1, p1, LW6/g;->b:LJ6/r$b;

    invoke-virtual {p1, p0}, LJ6/r$b;->b(LJ6/r$b;)LJ6/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc7/b;->e()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, LW6/o;

    invoke-virtual {p1, v1}, LW6/o;->e(Ljava/lang/Class;)LW6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, LW6/o;->e(Ljava/lang/Class;)LW6/f;

    move-result-object p2

    iget-object p2, p2, LW6/f;->a:LJ6/r$b;

    iget-object p1, p1, LW6/o;->g:LW6/g;

    iget-object p1, p1, LW6/g;->b:LJ6/r$b;

    invoke-virtual {p1, p2}, LJ6/r$b;->b(LJ6/r$b;)LJ6/r$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, LU6/a;->J(Lc7/b;)LJ6/r$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ6/r$b;->b(LJ6/r$b;)LJ6/r$b;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()LU6/w;
    .locals 0

    iget-object p0, p0, Lc7/v;->a:LU6/w;

    return-object p0
.end method
