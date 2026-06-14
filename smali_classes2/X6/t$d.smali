.class public final LX6/t$d;
.super LX6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, LX6/t;->b:Lc7/j;

    check-cast p0, Lc7/k;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lc7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LU6/j;)LX6/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;)",
            "LX6/t;"
        }
    .end annotation

    new-instance v7, LX6/t$d;

    iget-object v1, p0, LX6/t;->a:LU6/c$a;

    iget-object v2, p0, LX6/t;->b:Lc7/j;

    iget-object v4, p0, LX6/t;->f:LU6/o;

    iget-object v6, p0, LX6/t;->e:Lf7/e;

    iget-object v3, p0, LX6/t;->c:LU6/i;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX6/t;-><init>(LU6/c$a;Lc7/j;LU6/i;LU6/o;LU6/j;Lf7/e;)V

    return-object v7
.end method
