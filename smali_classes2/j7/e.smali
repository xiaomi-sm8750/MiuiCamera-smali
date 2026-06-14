.class public final Lj7/e;
.super Li7/c;
.source "SourceFile"


# instance fields
.field public final s:Li7/c;

.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li7/c;-><init>(Li7/c;)V

    iput-object p1, p0, Lj7/e;->s:Li7/c;

    iput-object p2, p0, Lj7/e;->t:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final f(LU6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lj7/e;->s:Li7/c;

    invoke-virtual {p0, p1}, Li7/c;->f(LU6/n;)V

    return-void
.end method

.method public final g(LU6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lj7/e;->s:Li7/c;

    invoke-virtual {p0, p1}, Li7/c;->g(LU6/n;)V

    return-void
.end method

.method public final i(Lm7/t;)Li7/c;
    .locals 2

    new-instance v0, Lj7/e;

    iget-object v1, p0, Lj7/e;->s:Li7/c;

    invoke-virtual {v1, p1}, Li7/c;->i(Lm7/t;)Li7/c;

    move-result-object p1

    iget-object p0, p0, Lj7/e;->t:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lj7/e;-><init>(Li7/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj7/e;->s:Li7/c;

    invoke-virtual {p0, p1, p2, p3}, Li7/c;->j(Ljava/lang/Object;LK6/f;LU6/C;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj7/e;->s:Li7/c;

    invoke-virtual {p0, p1, p2, p3}, Li7/c;->k(Ljava/lang/Object;LK6/f;LU6/C;)V

    return-void
.end method
