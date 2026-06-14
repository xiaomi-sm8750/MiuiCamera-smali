.class public abstract Lk7/w;
.super Lk7/O;
.source "SourceFile"

# interfaces
.implements Li7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/O<",
        "TT;>;",
        "Li7/i;"
    }
.end annotation


# virtual methods
.method public final a(LU6/C;LU6/c;)LU6/n;
    .locals 1
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

    iget-object v0, p0, Lk7/P;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lk7/P;->k(LU6/C;LU6/c;Ljava/lang/Class;)LJ6/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LJ6/k$d;->b:LJ6/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, Lk7/v;->c:Lk7/v;

    sget-object p0, Lk7/v$a;->c:Lk7/v$a;

    return-object p0

    :cond_1
    sget-object p0, Lk7/U;->c:Lk7/U;

    :cond_2
    :goto_0
    return-object p0
.end method
