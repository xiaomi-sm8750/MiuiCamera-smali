.class public LU6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LU6/x;

.field public final b:LU6/i;

.field public final c:LU6/w;

.field public final d:Lc7/j;


# direct methods
.method public constructor <init>(LU6/x;LU6/i;LU6/x;Lc7/j;LU6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/c$a;->a:LU6/x;

    iput-object p2, p0, LU6/c$a;->b:LU6/i;

    iput-object p5, p0, LU6/c$a;->c:LU6/w;

    iput-object p4, p0, LU6/c$a;->d:Lc7/j;

    return-void
.end method


# virtual methods
.method public final a()Lc7/j;
    .locals 0

    iget-object p0, p0, LU6/c$a;->d:Lc7/j;

    return-object p0
.end method

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

    if-eqz p1, :cond_2

    iget-object p0, p0, LU6/c$a;->d:Lc7/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LU6/a;->n(Lc7/b;)LJ6/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, LJ6/k$d;->e(LJ6/k$d;)LJ6/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
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

    iget-object v0, p0, LU6/c$a;->b:LU6/i;

    iget-object v0, v0, LU6/i;->a:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, LW6/o;

    invoke-virtual {v1, v0}, LW6/o;->e(Ljava/lang/Class;)LW6/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, LW6/o;->e(Ljava/lang/Class;)LW6/f;

    move-result-object p2

    iget-object p2, p2, LW6/f;->a:LJ6/r$b;

    iget-object v0, v1, LW6/o;->g:LW6/g;

    iget-object v0, v0, LW6/g;->b:LJ6/r$b;

    invoke-virtual {v0, p2}, LJ6/r$b;->b(LJ6/r$b;)LJ6/r$b;

    move-result-object p2

    invoke-virtual {p1}, LW6/n;->d()LU6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LU6/c$a;->d:Lc7/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LU6/a;->J(Lc7/b;)LJ6/r$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, LJ6/r$b;->b(LJ6/r$b;)LJ6/r$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getFullName()LU6/x;
    .locals 0

    iget-object p0, p0, LU6/c$a;->a:LU6/x;

    return-object p0
.end method

.method public final getMetadata()LU6/w;
    .locals 0

    iget-object p0, p0, LU6/c$a;->c:LU6/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU6/c$a;->a:LU6/x;

    iget-object p0, p0, LU6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LU6/i;
    .locals 0

    iget-object p0, p0, LU6/c$a;->b:LU6/i;

    return-object p0
.end method
