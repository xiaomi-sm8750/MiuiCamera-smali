.class public abstract LX6/u;
.super Lc7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/u$a;
    }
.end annotation


# static fields
.field public static final l:LY6/h;


# instance fields
.field public final c:LU6/x;

.field public final d:LU6/i;

.field public final e:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf7/e;

.field public final g:LX6/r;

.field public h:Ljava/lang/String;

.field public i:Lc7/B;

.field public j:Lm7/E;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/h;

    invoke-direct {v0}, LY6/h;-><init>()V

    sput-object v0, LX6/u;->l:LY6/h;

    return-void
.end method

.method public constructor <init>(LU6/x;LU6/i;LU6/w;LU6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/x;",
            "LU6/i;",
            "LU6/w;",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Lc7/v;-><init>(LU6/w;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, LX6/u;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, LU6/x;->e:LU6/x;

    iput-object p1, p0, LX6/u;->c:LU6/x;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, LU6/x;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LT6/g;->b:LT6/g;

    invoke-virtual {v0, p3}, LT6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, LU6/x;

    iget-object p1, p1, LU6/x;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, LU6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, LX6/u;->c:LU6/x;

    .line 24
    :goto_1
    iput-object p2, p0, LX6/u;->d:LU6/i;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LX6/u;->j:Lm7/E;

    .line 26
    iput-object p1, p0, LX6/u;->f:Lf7/e;

    .line 27
    iput-object p4, p0, LX6/u;->e:LU6/j;

    .line 28
    iput-object p4, p0, LX6/u;->g:LX6/r;

    return-void
.end method

.method public constructor <init>(LU6/x;LU6/i;LU6/x;Lf7/e;Lm7/b;LU6/w;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lc7/v;-><init>(LU6/w;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, LX6/u;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, LU6/x;->e:LU6/x;

    iput-object p1, p0, LX6/u;->c:LU6/x;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, LU6/x;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, LT6/g;->b:LT6/g;

    invoke-virtual {p5, p3}, LT6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, LU6/x;

    iget-object p1, p1, LU6/x;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, LU6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, LX6/u;->c:LU6/x;

    .line 11
    :goto_1
    iput-object p2, p0, LX6/u;->d:LU6/i;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LX6/u;->j:Lm7/E;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, Lf7/e;->f(LU6/c;)Lf7/e;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, LX6/u;->f:Lf7/e;

    .line 15
    sget-object p1, LX6/u;->l:LY6/h;

    iput-object p1, p0, LX6/u;->e:LU6/j;

    .line 16
    iput-object p1, p0, LX6/u;->g:LX6/r;

    return-void
.end method

.method public constructor <init>(LX6/u;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lc7/v;-><init>(Lc7/v;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX6/u;->k:I

    .line 31
    iget-object v0, p1, LX6/u;->c:LU6/x;

    iput-object v0, p0, LX6/u;->c:LU6/x;

    .line 32
    iget-object v0, p1, LX6/u;->d:LU6/i;

    iput-object v0, p0, LX6/u;->d:LU6/i;

    .line 33
    iget-object v0, p1, LX6/u;->e:LU6/j;

    iput-object v0, p0, LX6/u;->e:LU6/j;

    .line 34
    iget-object v0, p1, LX6/u;->f:Lf7/e;

    iput-object v0, p0, LX6/u;->f:Lf7/e;

    .line 35
    iget-object v0, p1, LX6/u;->h:Ljava/lang/String;

    iput-object v0, p0, LX6/u;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, LX6/u;->k:I

    iput v0, p0, LX6/u;->k:I

    .line 37
    iget-object v0, p1, LX6/u;->j:Lm7/E;

    iput-object v0, p0, LX6/u;->j:Lm7/E;

    .line 38
    iget-object p1, p1, LX6/u;->g:LX6/r;

    iput-object p1, p0, LX6/u;->g:LX6/r;

    return-void
.end method

.method public constructor <init>(LX6/u;LU6/j;LX6/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/u;",
            "LU6/j<",
            "*>;",
            "LX6/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lc7/v;-><init>(Lc7/v;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX6/u;->k:I

    .line 41
    iget-object v0, p1, LX6/u;->c:LU6/x;

    iput-object v0, p0, LX6/u;->c:LU6/x;

    .line 42
    iget-object v0, p1, LX6/u;->d:LU6/i;

    iput-object v0, p0, LX6/u;->d:LU6/i;

    .line 43
    iget-object v0, p1, LX6/u;->f:Lf7/e;

    iput-object v0, p0, LX6/u;->f:Lf7/e;

    .line 44
    iget-object v0, p1, LX6/u;->h:Ljava/lang/String;

    iput-object v0, p0, LX6/u;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, LX6/u;->k:I

    iput v0, p0, LX6/u;->k:I

    .line 46
    sget-object v0, LX6/u;->l:LY6/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, LX6/u;->e:LU6/j;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, LX6/u;->e:LU6/j;

    .line 49
    :goto_0
    iget-object p1, p1, LX6/u;->j:Lm7/E;

    iput-object p1, p0, LX6/u;->j:Lm7/E;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, LX6/u;->e:LU6/j;

    .line 51
    :cond_1
    iput-object p3, p0, LX6/u;->g:LX6/r;

    return-void
.end method

.method public constructor <init>(LX6/u;LU6/x;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lc7/v;-><init>(Lc7/v;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX6/u;->k:I

    .line 54
    iput-object p2, p0, LX6/u;->c:LU6/x;

    .line 55
    iget-object p2, p1, LX6/u;->d:LU6/i;

    iput-object p2, p0, LX6/u;->d:LU6/i;

    .line 56
    iget-object p2, p1, LX6/u;->e:LU6/j;

    iput-object p2, p0, LX6/u;->e:LU6/j;

    .line 57
    iget-object p2, p1, LX6/u;->f:Lf7/e;

    iput-object p2, p0, LX6/u;->f:Lf7/e;

    .line 58
    iget-object p2, p1, LX6/u;->h:Ljava/lang/String;

    iput-object p2, p0, LX6/u;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, LX6/u;->k:I

    iput p2, p0, LX6/u;->k:I

    .line 60
    iget-object p2, p1, LX6/u;->j:Lm7/E;

    iput-object p2, p0, LX6/u;->j:Lm7/E;

    .line 61
    iget-object p1, p1, LX6/u;->g:LX6/r;

    iput-object p1, p0, LX6/u;->g:LX6/r;

    return-void
.end method

.method public constructor <init>(Lc7/s;LU6/i;Lf7/e;Lm7/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc7/s;->getFullName()LU6/x;

    move-result-object v1

    invoke-virtual {p1}, Lc7/s;->t()LU6/x;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lc7/s;->getMetadata()LU6/w;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, LX6/u;-><init>(LU6/x;LU6/i;LU6/x;Lf7/e;Lm7/b;LU6/w;)V

    return-void
.end method


# virtual methods
.method public abstract A(LU6/x;)LX6/u;
.end method

.method public abstract B(LX6/r;)LX6/u;
.end method

.method public abstract C(LU6/j;)LX6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "*>;)",
            "LX6/u;"
        }
    .end annotation
.end method

.method public final d(LK6/i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lm7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX6/u;->c:LU6/x;

    iget-object v1, v1, LU6/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX6/u;->d:LU6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lm7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, LU6/k;

    invoke-direct {p3, p1, p0, p2}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, Lm7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lm7/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lm7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lm7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LU6/k;

    invoke-direct {p3, p1, p2, p0}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public e(I)V
    .locals 3

    iget v0, p0, LX6/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, LX6/u;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX6/u;->c:LU6/x;

    iget-object v2, v2, LU6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX6/u;->k:I

    const-string v2, "), trying to assign "

    invoke-static {v1, p0, p1, v2}, LB/D2;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK6/l;->u:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    iget-object v1, p0, LX6/u;->g:LX6/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LX6/u;->e:LU6/j;

    iget-object p0, p0, LX6/u;->f:Lf7/e;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, LU6/j;->g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public abstract g(LK6/i;LU6/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getFullName()LU6/x;
    .locals 0

    iget-object p0, p0, LX6/u;->c:LU6/x;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX6/u;->c:LU6/x;

    iget-object p0, p0, LU6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LU6/i;
    .locals 0

    iget-object p0, p0, LX6/u;->d:LU6/i;

    return-object p0
.end method

.method public abstract h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK6/l;->u:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    iget-object v1, p0, LX6/u;->g:LX6/r;

    if-eqz v0, :cond_1

    invoke-static {v1}, LY6/q;->a(LX6/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LX6/u;->f:Lf7/e;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LU6/g;->e()Ll7/o;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/o;->k(Ljava/lang/reflect/Type;)LU6/i;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LU6/g;->o(LU6/i;LU6/c;)LU6/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LU6/j;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LX6/u;->e:LU6/j;

    invoke-virtual {p0, p1, p2, p3}, LU6/j;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, LY6/q;->a(LX6/r;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p3

    :cond_3
    invoke-interface {v1, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public j(LU6/f;)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LX6/u;->c:LU6/x;

    iget-object v1, v1, LU6/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Internal error: no creator index for property \'"

    const-string v3, "\' (of type "

    const-string v4, ")"

    invoke-static {v2, v1, v3, p0, v4}, LB/U3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, LU6/c;->a()Lc7/j;

    move-result-object p0

    invoke-virtual {p0}, Lc7/j;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX6/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public o()Lc7/B;
    .locals 0

    iget-object p0, p0, LX6/u;->i:Lc7/B;

    return-object p0
.end method

.method public p()LU6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX6/u;->l:LY6/h;

    iget-object p0, p0, LX6/u;->e:LU6/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public q()Lf7/e;
    .locals 0

    iget-object p0, p0, LX6/u;->f:Lf7/e;

    return-object p0
.end method

.method public r()Z
    .locals 1

    iget-object p0, p0, LX6/u;->e:LU6/j;

    if-eqz p0, :cond_0

    sget-object v0, LX6/u;->l:LY6/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, LX6/u;->f:Lf7/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, LX6/u;->j:Lm7/E;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX6/u;->c:LU6/x;

    iget-object p0, p0, LU6/x;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LX6/u;->j:Lm7/E;

    goto :goto_1

    :cond_0
    sget-object v0, Lm7/E;->a:Lm7/E;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lm7/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lm7/E$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_0
    iput-object v0, p0, LX6/u;->j:Lm7/E;

    :goto_1
    return-void
.end method
