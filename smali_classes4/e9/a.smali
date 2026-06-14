.class public final Le9/a;
.super LX6/p$a;
.source "SourceFile"


# virtual methods
.method public final b(Ll7/j;Lf7/e;LU6/j;)LU6/j;
    .locals 1

    const-class p0, Lsc/a;

    invoke-virtual {p1, p0}, LU6/i;->u(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Le9/e;

    invoke-direct {p0, p1, v0, p2, p3}, LZ6/y;-><init>(Ll7/j;LX6/x;Lf7/e;LU6/j;)V

    return-object p0

    :cond_0
    return-object v0
.end method
