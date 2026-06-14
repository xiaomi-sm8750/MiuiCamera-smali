.class public final Lj7/n;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lj7/n;


# instance fields
.field public final e:LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll7/o;->e:Ll7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Ll7/o;->n(Ljava/lang/Class;)V

    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    sput-object v0, Lj7/n;->f:Lj7/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lk7/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj7/n;->e:LU6/n;

    return-void
.end method

.method public constructor <init>(Lj7/n;LU6/c;LU6/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/n;",
            "LU6/c;",
            "LU6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lk7/a;-><init>(Lk7/a;LU6/c;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lj7/n;->e:LU6/n;

    return-void
.end method


# virtual methods
.method public final a(LU6/C;LU6/c;)LU6/n;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LU6/C;->a:LU6/A;

    invoke-virtual {v1}, LW6/n;->d()LU6/a;

    move-result-object v1

    invoke-interface {p2}, LU6/c;->a()Lc7/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LU6/a;->d(Lc7/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, LU6/C;->G(Lc7/b;Ljava/lang/Object;)LU6/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, LJ6/k$a;->c:LJ6/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lk7/P;->k(LU6/C;LU6/c;Ljava/lang/Class;)LJ6/k$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LJ6/k$d;->b(LJ6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lj7/n;->e:LU6/n;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, Lk7/P;->j(LU6/C;LU6/c;LU6/n;)LU6/n;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, LU6/C;->q(Ljava/lang/Class;LU6/c;)LU6/n;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lm7/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lk7/a;->d:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Lj7/n;

    invoke-direct {p1, p0, p2, v0, v2}, Lj7/n;-><init>(Lj7/n;LU6/c;LU6/n;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final d(LU6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lk7/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LU6/B;->t:LU6/B;

    iget-object v2, p3, LU6/C;->a:LU6/A;

    invoke-virtual {v2, v1}, LU6/A;->r(LU6/B;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj7/n;->s([Ljava/lang/String;LK6/f;LU6/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, LK6/f;->K(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lj7/n;->s([Ljava/lang/String;LK6/f;LU6/C;)V

    invoke-virtual {p2}, LK6/f;->p()V

    :goto_0
    return-void
.end method

.method public final o(Lf7/h;)Li7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h;",
            ")",
            "Li7/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(LU6/c;Ljava/lang/Boolean;)LU6/n;
    .locals 2
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

    new-instance v0, Lj7/n;

    iget-object v1, p0, Lj7/n;->e:LU6/n;

    invoke-direct {v0, p0, p1, v1, p2}, Lj7/n;-><init>(Lj7/n;LU6/c;LU6/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lj7/n;->s([Ljava/lang/String;LK6/f;LU6/C;)V

    return-void
.end method

.method public final s([Ljava/lang/String;LK6/f;LU6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lj7/n;->e:LU6/n;

    if-eqz p0, :cond_3

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, LU6/C;->o(LK6/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    aget-object p0, p1, v1

    if-nez p0, :cond_4

    invoke-virtual {p2}, LK6/f;->t()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p0}, LK6/f;->P(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
