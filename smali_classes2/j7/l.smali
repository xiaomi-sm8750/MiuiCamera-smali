.class public abstract Lj7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/l$c;,
        Lj7/l$a;,
        Lj7/l$e;,
        Lj7/l$b;,
        Lj7/l$f;,
        Lj7/l$d;
    }
.end annotation


# virtual methods
.method public final a(LU6/i;LU6/C;LU6/c;)Lj7/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, LU6/C;->p(LU6/i;LU6/c;)LU6/n;

    move-result-object p2

    new-instance p3, Lj7/l$d;

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lj7/l;->b(Ljava/lang/Class;LU6/n;)Lj7/l;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lj7/l$d;-><init>(LU6/n;Lj7/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;LU6/n;)Lj7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lj7/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
