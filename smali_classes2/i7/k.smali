.class public final Li7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU6/A;

.field public final b:Lc7/q;

.field public final c:LU6/a;

.field public d:Ljava/lang/Object;

.field public final e:LJ6/r$b;

.field public final f:Z


# direct methods
.method public constructor <init>(LU6/A;Lc7/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/k;->a:LU6/A;

    iput-object p2, p0, Li7/k;->b:Lc7/q;

    sget-object v0, LJ6/r$b;->e:LJ6/r$b;

    iget-object v1, p2, Lc7/q;->d:LU6/a;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lc7/q;->e:Lc7/d;

    invoke-virtual {v1, v2}, LU6/a;->J(Lc7/b;)LJ6/r$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LJ6/r$b;->b(LJ6/r$b;)LJ6/r$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, LU6/b;->a:LU6/i;

    iget-object p2, p2, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LW6/o;->e(Ljava/lang/Class;)LW6/f;

    move-result-object p2

    iget-object p2, p2, LW6/f;->a:LJ6/r$b;

    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    invoke-virtual {v1, v0}, LJ6/r$b;->b(LJ6/r$b;)LJ6/r$b;

    move-result-object p2

    iget-object v0, p1, LW6/o;->g:LW6/g;

    iget-object v0, v0, LW6/g;->b:LJ6/r$b;

    invoke-virtual {v0, p2}, LJ6/r$b;->b(LJ6/r$b;)LJ6/r$b;

    move-result-object v0

    iput-object v0, p0, Li7/k;->e:LJ6/r$b;

    iget-object p2, p2, LJ6/r$b;->a:LJ6/r$a;

    sget-object v0, LJ6/r$a;->e:LJ6/r$a;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Li7/k;->f:Z

    invoke-virtual {p1}, LW6/n;->d()LU6/a;

    move-result-object p1

    iput-object p1, p0, Li7/k;->c:LU6/a;

    return-void
.end method


# virtual methods
.method public final a(Lc7/j;ZLU6/i;)LU6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, Li7/k;->c:LU6/a;

    iget-object p0, p0, Li7/k;->a:LU6/A;

    invoke-virtual {v0, p0, p1, p3}, LU6/a;->r0(LW6/n;Lc7/b;LU6/i;)LU6/i;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p0, p3, :cond_2

    iget-object p2, p0, LU6/i;->a:Ljava/lang/Class;

    iget-object p3, p3, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, p0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc7/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, LU6/a;->U(Lc7/b;)LV6/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LV6/f$b;->c:LV6/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, LV6/f$b;->b:LV6/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, LU6/i;->J()LU6/i;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
