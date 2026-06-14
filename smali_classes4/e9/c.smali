.class public final Le9/c;
.super Li7/q$a;
.source "SourceFile"


# virtual methods
.method public final a(LU6/A;Ll7/j;Lc7/q;Lf7/h;LU6/n;)LU6/n;
    .locals 0

    iget-object p0, p2, LU6/i;->a:Ljava/lang/Class;

    const-class p3, Lsc/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, LU6/p;->r:LU6/p;

    invoke-virtual {p1, p0}, LW6/n;->k(LU6/p;)Z

    move-result p0

    :cond_0
    new-instance p0, Le9/f;

    invoke-direct {p0, p2, p4, p5}, Lk7/E;-><init>(Ll7/j;Lf7/h;LU6/n;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LU6/A;LU6/i;Lc7/q;)LU6/n;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
